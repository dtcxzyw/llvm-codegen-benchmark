func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 13
	li	a0, 1023
	vand.vx	v10, v12, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret
