func000000000000001c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmacc.vv	v24, v16, v8
	vfmv.v.f	v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v24, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vv	v24, v16, v8
	vmflt.vf	v0, v24, fa5
	fli.d	fa5, 0.5
	vfmv.v.f	v8, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

.LCPI2_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	vfmacc.vv	v24, v16, v8
	vmfgt.vf	v0, v24, fa5
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmv.v.i	v8, 0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmacc.vv	v24, v16, v8
	vfmv.v.f	v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

