func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 12
	vadd.vv	v8, v9, v8
	vsrl.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a1, 51
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vx	v9, v9, a1
	vadd.vv	v8, v9, v8
	vsrl.vx	v8, v8, a1
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 26
	vadd.vv	v8, v9, v8
	vsrl.vi	v10, v8, 26
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
