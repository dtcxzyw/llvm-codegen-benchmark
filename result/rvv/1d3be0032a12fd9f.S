func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v9, v8
	lui	a0, 334839
	addi	a0, a0, 722
	vadd.vx	v8, v8, a0
	ret
