func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	li	a0, -1024
	vand.vx	v8, v8, a0
	ret
