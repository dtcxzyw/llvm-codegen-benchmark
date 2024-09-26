func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vsrl.vi	v8, v8, 26
	vadd.vi	v8, v8, -1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vsrl.vi	v8, v8, 13
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret
