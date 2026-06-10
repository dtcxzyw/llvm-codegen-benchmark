func0000000000006a6a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vnsrl.wi	v13, v10, 0
	vmslt.vv	v0, v13, v9
	vmerge.vim	v9, v12, 1, v0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 3
	ret

