func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vnsrl.wi	v13, v10, 0
	vmsleu.vv	v0, v9, v13
	vmerge.vim	v9, v12, 1, v0
	vadd.vv	v8, v8, v9
	ret

