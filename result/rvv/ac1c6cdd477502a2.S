func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vsll.vi	v9, v9, 3
	vmsltu.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

