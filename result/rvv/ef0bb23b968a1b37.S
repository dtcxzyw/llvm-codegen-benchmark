func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	li	a0, -24
	vadd.vx	v8, v10, a0
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	li	a0, 160
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
