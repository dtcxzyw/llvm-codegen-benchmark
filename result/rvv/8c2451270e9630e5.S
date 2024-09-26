func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 4096
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret
