func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v10, v10, v8
	vwsll.vi	v8, v10, 16
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v10, v10, v8
	vwsll.vi	v8, v10, 2
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v10, v8
	vwsll.vi	v8, v10, 3
	ret
