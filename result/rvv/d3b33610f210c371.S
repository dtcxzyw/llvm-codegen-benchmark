func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	lui	a0, 272547
	addi	a0, a0, -104
	vadd.vx	v8, v8, a0
	ret
