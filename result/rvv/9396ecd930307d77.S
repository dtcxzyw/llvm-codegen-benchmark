.LCPI0_0:
	.quad	0xbfe62e42fefa39ef              # double -0.69314718055994529
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vfcvt.f.x.v	v12, v12
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v10
	ret
