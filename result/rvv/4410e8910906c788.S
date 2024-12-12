func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 1
	vwsll.vi	v14, v12, 21
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsll.vi	v14, v12, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
