func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	li	a0, 40
	vadd.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
