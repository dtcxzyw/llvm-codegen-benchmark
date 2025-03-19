func0000000000000005:
	lui	a0, 261888
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v12, v10, a0
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

