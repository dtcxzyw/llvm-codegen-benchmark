func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	fli.s	fa5, 0.5
	vfmv.v.f	v12, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v8, v12
	ret

