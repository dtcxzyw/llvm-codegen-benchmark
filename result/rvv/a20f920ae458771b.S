.LCPI0_0:
	.quad	0x3e80000000000000
func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	vfmul.vf	v8, v24, fa5
	ret

func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	fneg.d	fa5, fa5
	vfmul.vf	v8, v24, fa5
	ret

