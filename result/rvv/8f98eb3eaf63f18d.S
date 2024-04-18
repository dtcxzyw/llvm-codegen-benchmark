func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v9, v10, v9
	vor.vv	v10, v9, v8
	li	a0, 3
	vwaddu.vx	v8, v10, a0
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v10, v9
	vor.vv	v10, v9, v8
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret
