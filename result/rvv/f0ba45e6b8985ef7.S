func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 244
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	ret
