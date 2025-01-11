func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret

func000000000000000c:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret

