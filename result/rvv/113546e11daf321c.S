func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwsll.vv	v14, v11, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwsll.vv	v14, v11, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwsll.vv	v14, v11, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwsll.vv	v14, v11, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v11, v10
	vwsll.vv	v14, v11, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
