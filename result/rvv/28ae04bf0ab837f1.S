func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 13
	vxor.vv	v10, v12, v10
	lui	a0, 797483
	addi	a0, a0, -459
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vxor.vv	v8, v10, v8
	ret
