func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

