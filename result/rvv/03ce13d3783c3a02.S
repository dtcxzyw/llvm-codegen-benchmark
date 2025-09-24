.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vfsub.vv	v8, v24, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vfmacc.vf	v24, fa5, v16
	vfsub.vv	v8, v24, v8
	ret

