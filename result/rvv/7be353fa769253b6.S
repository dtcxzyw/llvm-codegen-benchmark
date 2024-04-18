func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 124
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 124
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 120
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vi	v8, v8, 5
	lui	a1, 1048575
	srli	a1, a1, 7
	vand.vx	v8, v8, a1
	vadd.vi	v8, v8, -16
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
