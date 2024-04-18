func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 8
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 0
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	srli	a1, a1, 1
	vsetivli	zero, 2, e64, m1, ta, ma
	vxor.vx	v9, v9, a1
	vslidedown.vi	v10, v9, 1
	vslidedown.vi	v11, v8, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a1, a0, 24
	vse64.v	v10, (a1)
	addi	a1, a0, 16
	vse64.v	v11, (a1)
	addi	a0, a0, 8
	vse64.v	v9, (a0)
	ret
