func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, -1
	vsrl.vi	v10, v8, 2
	vwsll.vi	v8, v10, 5
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	li	a0, 120
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
