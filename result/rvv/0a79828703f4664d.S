func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 4096
	addi	a1, a0, -2
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0
	ret
