func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 12
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	ret
