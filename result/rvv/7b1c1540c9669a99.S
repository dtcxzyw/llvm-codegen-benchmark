func0000000000000002:
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v12, v16, v12
	vfsub.vv	v8, v12, v8
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmul.vv	v16, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v12, v8
	ret

