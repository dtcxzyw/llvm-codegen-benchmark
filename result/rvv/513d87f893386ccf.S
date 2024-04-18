func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v9, v9, 2
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v9, a0
	vzext.vf4	v11, v8
	vwaddu.vv	v8, v10, v11
	ret
