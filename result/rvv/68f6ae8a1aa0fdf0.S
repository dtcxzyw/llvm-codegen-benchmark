func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v9
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vor.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret
