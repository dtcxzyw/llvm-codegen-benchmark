func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 3.0
	lui	a0, 4115
	vfmv.v.f	v0, fa5
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	lui	a0, 4103
	slli	a0, a0, 38
	vfmacc.vf	v0, fa5, v24
	vmv.v.x	v24, a0
	vfmacc.vv	v24, v16, v0
	vfmul.vv	v8, v8, v24
	ret

