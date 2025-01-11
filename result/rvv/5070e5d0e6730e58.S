func0000000000000055:
	li	a0, 7
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -7
	ret

