func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	li	a0, -1440
	vadd.vx	v8, v10, a0
	ret
