.LCPI0_0:
	.quad	0x413534e400000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmul.vf	v24, v24, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v24, fa4, v16
	vfmul.vf	v16, v24, fa5
	vfmadd.vf	v8, fa4, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfmacc.vf	v24, fa5, v16
	vfmul.vf	v16, v24, fa5
	vfmadd.vf	v8, fa5, v16
	ret

