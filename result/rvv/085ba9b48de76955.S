func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 28
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 17
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
