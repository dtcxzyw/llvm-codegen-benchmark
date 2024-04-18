func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
