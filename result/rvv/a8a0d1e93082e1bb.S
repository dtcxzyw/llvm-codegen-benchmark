func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vand.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 1048538
	srli	a1, a1, 13
	vsetivli	zero, 2, e64, m1, ta, ma
	vmacc.vx	v8, a1, v9
	li	a1, -1
	srli	a1, a1, 13
	vand.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 1048538
	srli	a1, a1, 13
	vsetivli	zero, 2, e64, m1, ta, ma
	vmacc.vx	v8, a1, v9
	li	a1, -1
	srli	a1, a1, 13
	vand.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v9, v8
	vand.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
