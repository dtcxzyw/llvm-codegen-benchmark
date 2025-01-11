func0000000000000003:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret

func000000000000000d:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

