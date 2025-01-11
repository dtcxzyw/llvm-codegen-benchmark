func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1023
	vmv.v.i	v10, 0
	vand.vx	v9, v9, a0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1023
	vmv.v.i	v10, 0
	vand.vx	v9, v9, a0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

