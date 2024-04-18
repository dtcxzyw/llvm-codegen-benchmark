func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v11, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwsll.vi	v11, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	ret
