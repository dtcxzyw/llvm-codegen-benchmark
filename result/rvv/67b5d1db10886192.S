func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	vsll.vi	v9, v9, 16
	vor.vv	v8, v8, v9
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 1023
	vand.vx	v10, v12, a0
	vor.vv	v9, v10, v9
	vsll.vi	v8, v8, 17
	vor.vv	v8, v8, v9
	ret
