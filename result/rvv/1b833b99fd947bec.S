func0000000000000000:                   # @func0000000000000000
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
