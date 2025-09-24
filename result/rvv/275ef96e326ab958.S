func0000000000000000:
	lui	a0, 1032265
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	lui	a0, 4109
	slli	a0, a0, 38
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v8
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

