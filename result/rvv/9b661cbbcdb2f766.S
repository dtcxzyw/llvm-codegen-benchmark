func0000000000000000:
	fli.d	fa5, 1.52587890625e-05
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	li	a0, 129
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	vfrdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	ret

