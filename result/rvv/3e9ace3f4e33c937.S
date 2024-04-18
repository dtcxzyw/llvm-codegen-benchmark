func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a1, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a1
	vadd.vv	v8, v12, v8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
