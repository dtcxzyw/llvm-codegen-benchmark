func0000000000000000:                   # @func0000000000000000
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
