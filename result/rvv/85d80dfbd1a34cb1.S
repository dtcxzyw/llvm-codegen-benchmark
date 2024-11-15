func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	lui	a0, 548541
	vxor.vv	v10, v12, v10
	addi	a0, a0, -1429
	vmul.vx	v10, v10, a0
	lui	a0, 797483
	vxor.vv	v8, v10, v8
	addi	a0, a0, -459
	vmul.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 22
	li	a0, 17
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	li	a0, 1025
	vmul.vx	v8, v8, a0
	ret
