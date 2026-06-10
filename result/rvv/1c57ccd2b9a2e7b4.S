func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vnsrl.wv	v12, v8, v10
	vmerge.vim	v8, v11, 1, v0
	vadd.vv	v8, v12, v8
	ret

