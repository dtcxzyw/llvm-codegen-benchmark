func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 2
	li	a0, 992
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	li	a0, -2048
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, 2016
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
