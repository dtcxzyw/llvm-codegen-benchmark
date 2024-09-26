func000000000000003f:                   # @func000000000000003f
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v12
	ret
func0000000000000027:                   # @func0000000000000027
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 6
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 12
	vor.vv	v8, v12, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 8
	vwsll.vi	v12, v10, 11
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 14
	vor.vv	v8, v8, v12
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v12
	ret
