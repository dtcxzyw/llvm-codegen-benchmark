func000000000000000b:
	lui	a0, 276832
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v12
	vmflt.vv	v12, v16, v8
	vmnot.m	v0, v12
	ret

func0000000000000002:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v12
	vmflt.vv	v0, v8, v16
	ret

