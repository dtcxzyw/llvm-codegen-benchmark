func0000000000000180:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -2
	vmv.v.i	v11, 0
	vmsne.vi	v0, v10, 2
	vmerge.vim	v10, v11, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	ret

