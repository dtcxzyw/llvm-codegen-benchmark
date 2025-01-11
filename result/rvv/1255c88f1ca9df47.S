func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -34
	vmerge.vim	v10, v10, 1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

