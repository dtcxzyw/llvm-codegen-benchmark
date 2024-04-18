func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
