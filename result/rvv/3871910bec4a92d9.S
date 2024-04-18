func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	lui	a0, 1044464
	addi	a0, a0, -258
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
