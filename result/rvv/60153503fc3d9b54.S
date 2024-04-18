func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 11
	addi	a0, a0, -1536
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vxor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
