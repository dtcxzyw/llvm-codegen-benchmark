func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	vmerge.vim	v10, v9, 1, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v9, 1, v0
	ret

