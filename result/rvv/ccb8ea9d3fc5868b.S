func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
