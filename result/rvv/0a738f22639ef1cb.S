.LCPI0_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vv	v8, v12, v8
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	vmfgt.vf	v0, v8, fa5
	ret
