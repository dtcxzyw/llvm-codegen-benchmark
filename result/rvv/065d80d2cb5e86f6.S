func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 13
	li	a0, 1023
	vmv.v.i	v8, 0
	vand.vx	v9, v10, a0
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 13
	li	a0, 1023
	vmv.v.i	v8, 0
	vand.vx	v9, v10, a0
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v9, v8
	ret

