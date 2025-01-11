func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.s	fa5, 1.0
	vfdiv.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vfdiv.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

