.LCPI0_0:
	.word	0x3ed70a3d                      # float 0.419999987
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v8, v10
	vmflt.vf	v0, v8, fa5
	ret
