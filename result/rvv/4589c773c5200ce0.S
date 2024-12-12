func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, 2047
	vand.vx	v10, v10, a0
	vmsle.vv	v0, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, 2047
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -31
	vmsgt.vx	v0, v8, a0
	ret
