func0000000000000000:                   # @func0000000000000000
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 548541
	vxor.vv	v8, v10, v8
	addi	a0, a0, -1429
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 13
	vxor.vv	v8, v10, v8
	ret
