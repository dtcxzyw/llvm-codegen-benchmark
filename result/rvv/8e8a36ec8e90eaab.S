func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 3
	li	a0, -472
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -8
	ret
