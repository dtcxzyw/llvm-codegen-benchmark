func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	vmv.v.i	v24, 0
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v24, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	fli.d	fa5, -1.0
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v8, v24
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	fli.d	fa5, 0.5
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v24, v8
	ret

.LCPI3_0:
	.quad	0x4024000000000000
func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v0
	vmflt.vv	v0, v8, v24
	ret

.LCPI4_0:
	.quad	0x4024000000000000
func000000000000001a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v16, v0
	vmfle.vv	v0, v24, v8
	ret

