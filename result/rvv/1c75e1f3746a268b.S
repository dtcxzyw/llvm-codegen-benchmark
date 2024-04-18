func0000000000000020:                   # @func0000000000000020
	li	a0, -1010
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v12, v9
	vor.vv	v8, v9, v8
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vi	v9, v9, 8
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v12, v9
	vor.vv	v8, v9, v8
	ret
