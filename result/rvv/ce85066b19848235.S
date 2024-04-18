func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vwsll.vi	v14, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret
func000000000000007c:                   # @func000000000000007c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	li	a0, 40
	vwsll.vx	v14, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vwsll.vi	v14, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vwsll.vi	v14, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret
