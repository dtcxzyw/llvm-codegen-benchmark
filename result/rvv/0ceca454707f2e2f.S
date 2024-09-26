func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v14, v8, v10
	lui	a0, 1044188
	addi	a0, a0, -265
	vrsub.vx	v14, v14, a0
	vxor.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
