func0000000000000000:                   # @func0000000000000000
	lui	a0, 548541
	addi	a0, a0, -1429
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	lui	a0, 797483
	addi	a0, a0, -459
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	li	a0, 17
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	li	a0, 1025
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
