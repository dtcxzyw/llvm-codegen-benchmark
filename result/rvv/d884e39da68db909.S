func000000000000001e:                   # @func000000000000001e
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 2
	ret
