func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 24
	vadd.vv	v12, v12, v8
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	lui	a0, 330281
	addi	a0, a0, -1050
	vadd.vx	v8, v8, a0
	ret
