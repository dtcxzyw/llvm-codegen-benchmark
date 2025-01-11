func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

