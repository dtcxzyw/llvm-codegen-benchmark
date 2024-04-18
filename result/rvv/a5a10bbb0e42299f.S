func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 2, e32, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a1, 56
	vwsll.vx	v8, v9, a1
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 32
	vsetivli	zero, 2, e32, mf2, ta, ma
	vwsll.vx	v9, v8, a1
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v8, v9, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vse64.v	v9, (a0)
	addi	a0, a0, 16
	vse64.v	v8, (a0)
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v8, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
