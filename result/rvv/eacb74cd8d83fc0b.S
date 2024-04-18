func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a1, -1
	srli	a1, a1, 13
	vand.vx	v8, v8, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	vrsub.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vand.vi	v8, v8, 3
	vrsub.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vand.vi	v8, v8, 15
	li	a0, 16
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
