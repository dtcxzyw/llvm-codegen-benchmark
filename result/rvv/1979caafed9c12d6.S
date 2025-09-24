func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 1015965
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vfadd.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	ret

