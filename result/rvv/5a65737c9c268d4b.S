func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v12, v16, v12
	vmflt.vv	v0, v8, v12
	ret

func000000000000000c:
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfdiv.vv	v12, v16, v12
	vmfle.vv	v0, v8, v12
	ret

