func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -2
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vadd.vv	v8, v10, v8
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	li	a0, 32
	vmsgt.vx	v0, v8, a0
	ret
