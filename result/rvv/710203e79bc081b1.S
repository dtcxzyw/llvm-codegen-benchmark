func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 30
	lui	a0, 406
	vxor.vv	v12, v14, v12
	addi	a0, a0, 1549
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
