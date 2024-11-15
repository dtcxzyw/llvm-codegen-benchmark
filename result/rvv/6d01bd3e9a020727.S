func0000000000000000:                   # @func0000000000000000
	lui	a0, 332005
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 12
	addi	a0, a0, 639
	vxor.vx	v12, v12, a0
	vror.vi	v12, v12, 16
	vadd.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
