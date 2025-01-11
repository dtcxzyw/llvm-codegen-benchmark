func0000000000000000:
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	ret

