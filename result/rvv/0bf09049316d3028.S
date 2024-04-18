func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vor.vv	v8, v9, v8
	lui	a0, 1048560
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	ret
