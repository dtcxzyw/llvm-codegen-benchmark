func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vwsubu.vv	v10, v9, v8
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v8
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 20
	ret
