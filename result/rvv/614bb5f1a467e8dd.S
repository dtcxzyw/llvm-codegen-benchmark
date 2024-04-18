func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v8, v9, a0, v0.t
	ret
