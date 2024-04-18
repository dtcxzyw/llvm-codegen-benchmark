func0000000000000007:                   # @func0000000000000007
	lui	a0, 1048574
	addi	a0, a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vwsll.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 24
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vwsll.vi	v10, v8, 16
	lui	a0, 241664
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret
