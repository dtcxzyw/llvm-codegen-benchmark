func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 262144
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	li	a0, -1
	srli	a0, a0, 10
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	li	a0, 511
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
