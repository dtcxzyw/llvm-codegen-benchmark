func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmsne.vv	v0, v8, v9
	vmerge.vim	v9, v10, 1, v0
	vsub.vv	v8, v8, v9
	ret

