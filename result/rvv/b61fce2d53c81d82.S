func000000000000000a:                   # @func000000000000000a
	li	a0, 248
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	li	a0, 256
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vsub.vv	v8, v8, v10
	li	a0, 52
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
