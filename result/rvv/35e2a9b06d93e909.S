func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret

