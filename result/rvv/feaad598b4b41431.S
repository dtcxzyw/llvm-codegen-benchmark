func0000000000000000:                   # @func0000000000000000
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vror.vi	v8, v8, 19
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
