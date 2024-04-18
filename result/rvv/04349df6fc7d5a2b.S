func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 15
	vor.vv	v8, v10, v8
	li	a0, 240
	vadd.vx	v8, v8, a0
	ret
