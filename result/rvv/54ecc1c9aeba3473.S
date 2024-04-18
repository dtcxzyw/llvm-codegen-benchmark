func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v9, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
