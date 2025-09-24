func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 1040401
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vfmacc.vf	v24, fa5, v16
	fli.d	fa5, 3.0
	vfmacc.vf	v24, fa5, v8
	vfadd.vv	v8, v24, v24
	ret

