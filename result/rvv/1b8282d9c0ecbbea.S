func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
