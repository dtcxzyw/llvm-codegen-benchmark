func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	lui	a0, 912092
	addi	a0, a0, -261
	vadd.vx	v9, v9, a0
	vxor.vv	v8, v9, v8
	ret
