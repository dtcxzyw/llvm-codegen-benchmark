func0000000000000008:
	fli.d	fa5, -1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000001:
	fli.d	fa5, 1.0
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	vmfne.vv	v0, v8, v8
	ret

