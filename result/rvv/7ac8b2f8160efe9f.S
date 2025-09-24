func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmacc.vf	v24, fa5, v16
	fmv.d.x	fa5, zero
	vfadd.vf	v16, v24, fa5
	vfadd.vv	v8, v8, v16
	ret

