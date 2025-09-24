func0000000000000000:
	lui	a0, 8231
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	vfneg.v	v8, v8
	ret

