func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 511
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 12
	vsub.vv	v8, v11, v10
	ret
