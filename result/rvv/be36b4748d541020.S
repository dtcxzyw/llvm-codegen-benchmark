func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 13
	li	a0, 1023
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
