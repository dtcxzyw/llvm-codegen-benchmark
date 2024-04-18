func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 4
	li	a0, 112
	vand.vx	v9, v9, a0
	li	a0, -113
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
