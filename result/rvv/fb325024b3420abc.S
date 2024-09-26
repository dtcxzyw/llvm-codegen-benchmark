func0000000000000001:                   # @func0000000000000001
	lui	a0, 1536
	addi	a0, a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 512
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 600576
	addi	a0, a0, -32
	vxor.vx	v8, v8, a0
	ret
