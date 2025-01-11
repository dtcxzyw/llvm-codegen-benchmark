func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vfadd.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret

