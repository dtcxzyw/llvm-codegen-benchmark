func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 511
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 7
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 6
	ret
