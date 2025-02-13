func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	vmerge.vim	v8, v10, -1, v0
	ret

