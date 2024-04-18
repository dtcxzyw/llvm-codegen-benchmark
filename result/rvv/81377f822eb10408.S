func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a1, -1
	srli	a1, a1, 13
	vand.vx	v9, v9, a1
	vadd.vv	v8, v9, v8
	lui	a1, 1048537
	srli	a1, a1, 12
	vadd.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	lui	a0, 32
	addi	a0, a0, -16
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, 16
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	lui	a0, 32
	addi	a0, a0, -16
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, 16
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v10
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
