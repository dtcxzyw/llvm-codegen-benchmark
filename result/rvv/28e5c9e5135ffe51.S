func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vv	v8, v8, v9
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
