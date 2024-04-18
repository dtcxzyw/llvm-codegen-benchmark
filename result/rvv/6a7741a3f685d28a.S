.LCPI0_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret
