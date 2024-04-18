func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v8, v10
	vadd.vv	v10, v10, v10
	lui	a0, 2048
	vand.vx	v10, v10, a0
	lui	a0, 1046528
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
