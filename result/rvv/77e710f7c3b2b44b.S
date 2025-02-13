func0000000000000354:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vmv.v.i	v9, 0
	vmslt.vv	v0, v12, v8
	vmerge.vim	v8, v9, 1, v0
	ret

