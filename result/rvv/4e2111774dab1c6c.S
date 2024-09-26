func0000000000000005:                   # @func0000000000000005
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v11, v11, 1
	vor.vv	v10, v11, v10
	vwsll.vi	v12, v10, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
