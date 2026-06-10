func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 29
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

