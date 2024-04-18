func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 13
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vzext.vf4	v12, v10
	vwsll.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -11
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vzext.vf4	v12, v10
	vwsll.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func000000000000007e:                   # @func000000000000007e
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vzext.vf4	v12, v10
	vwsll.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vzext.vf4	v12, v10
	vwsll.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret
