func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfsub.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	fli.s	fa5, 2.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfsub.vv	v8, v8, v12
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfsub.vv	v8, v8, v12
	ret

