func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	ret

