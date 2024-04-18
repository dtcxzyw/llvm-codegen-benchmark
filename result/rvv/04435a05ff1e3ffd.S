func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret
