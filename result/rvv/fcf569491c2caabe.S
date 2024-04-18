func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v12, v9
	li	a0, 511
	vand.vx	v9, v9, a0
	vrsub.vi	v8, v8, 9
	vsrl.vv	v8, v9, v8
	ret
