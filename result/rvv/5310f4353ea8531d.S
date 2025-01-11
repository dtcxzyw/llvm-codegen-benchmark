func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	li	a0, 31
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v9, v12, v9
	vor.vv	v8, v8, v9
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	li	a0, 31
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v10, v9
	vor.vv	v8, v8, v9
	slli	a0, a0, 10
	vor.vx	v8, v8, a0
	ret

