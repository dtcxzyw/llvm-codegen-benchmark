func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v8, v8, v10
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
