func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 14
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v9, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 22
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	ret
