func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 548541
	addi	a0, a0, -1429
	vmul.vx	v8, v8, a0
	lui	a0, 797483
	vsrl.vi	v10, v8, 13
	vxor.vv	v8, v10, v8
	addi	a0, a0, -459
	vmul.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 17
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 9
	vxor.vv	v8, v10, v8
	li	a0, 1025
	vmul.vx	v8, v8, a0
	ret
