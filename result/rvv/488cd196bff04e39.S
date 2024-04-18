func0000000000000005:                   # @func0000000000000005
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v10, a0
	li	a0, 240
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v10, 28
	vadd.vi	v8, v8, 12
	ret
