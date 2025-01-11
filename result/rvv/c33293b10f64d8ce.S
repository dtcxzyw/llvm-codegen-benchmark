func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v12, v8
	fli.s	fa5, 4.0
	vmerge.vvm	v8, v12, v8, v0
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret

