func000000000000001a:                   # @func000000000000001a
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vsrl.vi	v8, v8, 1
	vmul.vv	v8, v10, v8
	ret
