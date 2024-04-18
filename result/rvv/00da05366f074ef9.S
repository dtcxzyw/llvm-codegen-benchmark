func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 256
	addi	a1, a0, -1
	vand.vx	v8, v10, a1
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
