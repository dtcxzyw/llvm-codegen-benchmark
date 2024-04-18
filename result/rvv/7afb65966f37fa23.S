.LCPI0_0:
	.word	0x3ccccccd                      # float 0.0250000004
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v8, v12, v8
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret
