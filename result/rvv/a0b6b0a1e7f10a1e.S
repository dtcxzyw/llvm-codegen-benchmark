func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 639
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret

