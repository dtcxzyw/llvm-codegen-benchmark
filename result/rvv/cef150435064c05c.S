func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v12, v11, 20
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v12, v10
	vwadd.wv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v10, v12, v10
	vwadd.wv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v12, v10
	vwadd.wv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v10, v12, v10
	vwadd.wv	v8, v8, v10
	ret
