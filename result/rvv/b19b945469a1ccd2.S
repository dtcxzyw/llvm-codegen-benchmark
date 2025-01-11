func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vfdiv.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vfdiv.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

