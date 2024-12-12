func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 10
	li	a0, 1024
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v10, v8
	ret
