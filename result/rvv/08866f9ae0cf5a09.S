func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 32
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
