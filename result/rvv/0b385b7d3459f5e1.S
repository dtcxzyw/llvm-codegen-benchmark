func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	li	a0, 2047
	slli	a0, a0, 52
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 11
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
