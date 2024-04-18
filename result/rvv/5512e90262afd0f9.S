func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v11
	li	a0, 3
	vwaddu.vx	v8, v10, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vor.vv	v8, v8, v9
	vor.vv	v10, v8, v11
	li	a0, 4
	vwaddu.vx	v8, v10, a0
	ret
