func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 5
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 5
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 15
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 9
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v10, 14
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vsll.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 11
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 5
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 13
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 6
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 11
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
