func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfsub.vv	v10, v10, v12
	vmseq.vi	v0, v8, 1
	fli.s	fa5, nan
	vfmerge.vfm	v8, v10, fa5, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vfsub.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

