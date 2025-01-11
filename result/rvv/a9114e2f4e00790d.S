.LCPI0_0:
	.quad	0xc01921fb54442d18
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmadd.vf	v24, fa5, v16
	vmflt.vv	v0, v24, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.25
	fneg.d	fa5, fa5
	vfmadd.vf	v24, fa5, v16
	vmflt.vv	v0, v8, v24
	ret

