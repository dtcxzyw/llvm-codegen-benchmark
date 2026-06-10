func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

