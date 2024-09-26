func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 16
	lui	a0, 434334
	addi	a0, a0, 1639
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 12
	ret
