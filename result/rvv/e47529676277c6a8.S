func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 8
	vnsrl.wi	v11, v8, 0
	li	a0, 255
	vand.vx	v8, v11, a0
	vor.vv	v8, v8, v10
	ret
