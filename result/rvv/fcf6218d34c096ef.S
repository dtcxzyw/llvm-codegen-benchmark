func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 4
	vwsll.vi	v12, v10, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 9
	vor.vv	v8, v12, v8
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 15
	vor.vv	v8, v8, v12
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vwsll.vi	v12, v10, 11
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v12
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vor.vv	v8, v12, v8
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vor.vv	v8, v12, v8
	ret
