func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v8, v10, v8
	vrev8.v	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v9, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v9, v8
	vrev8.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v10, v8
	vrev8.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
