func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v24, v8
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v8, v24
	ret

.LCPI2_0:
	.quad	0x0350000000000000
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v16, v24
	vmfle.vv	v16, v8, v0
	vmnot.m	v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	fneg.d	fa5, fa5
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v16, v24
	vmfle.vv	v16, v0, v8
	vmnot.m	v0, v16
	ret

