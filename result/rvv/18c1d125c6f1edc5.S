func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -18
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret
