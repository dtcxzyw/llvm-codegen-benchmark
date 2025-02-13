func000000000000008c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmv.v.i	v10, 0
	vmslt.vv	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

