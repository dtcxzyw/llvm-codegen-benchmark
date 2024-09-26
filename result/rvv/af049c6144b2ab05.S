func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v12, v9
	li	a0, 511
	vand.vx	v9, v9, a0
	vsrl.vv	v8, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v12, v9
	li	a0, 255
	vand.vx	v9, v9, a0
	vsrl.vv	v8, v9, v8
	ret
