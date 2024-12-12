func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 8
	vand.vv	v8, v9, v8
	addi	a0, a0, -250
	vand.vx	v8, v8, a0
	ret
