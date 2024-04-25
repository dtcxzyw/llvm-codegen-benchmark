func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	addi	a1, a0, -256
	vand.vx	v10, v12, a1
	addi	a0, a0, -16
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
