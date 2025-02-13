func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	vrsub.vi	v8, v8, 2
	ret

