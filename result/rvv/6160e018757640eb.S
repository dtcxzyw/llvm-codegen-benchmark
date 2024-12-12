func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, 511
	vand.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
