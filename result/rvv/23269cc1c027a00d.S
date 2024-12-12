func0000000000000000:                   # @func0000000000000000
	lui	a0, 434334
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v8, a0
	vxor.vv	v12, v14, v12
	vror.vi	v12, v12, 12
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
