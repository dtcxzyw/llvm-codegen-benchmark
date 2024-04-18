func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 37
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v10, 31
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
