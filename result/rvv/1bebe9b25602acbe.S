func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 4
	li	a0, 100
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 1
	li	a0, -3
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 16
	li	a0, -10
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 51
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vx	v9, v9, a1
	li	a1, -19
	vmadd.vx	v9, a1, v8
	vslidedown.vi	v8, v9, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v9, (a0)
	addi	a0, a0, 16
	vse64.v	v8, (a0)
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 51
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vx	v9, v9, a1
	li	a1, -19
	vmadd.vx	v9, a1, v8
	vslidedown.vi	v8, v9, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v9, (a0)
	addi	a0, a0, 16
	vse64.v	v8, (a0)
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 51
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vx	v9, v9, a1
	li	a1, -19
	vmadd.vx	v9, a1, v8
	vslidedown.vi	v8, v9, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v9, (a0)
	addi	a0, a0, 16
	vse64.v	v8, (a0)
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v9, 4
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v9, 4
	li	a0, 10
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v9, 5
	li	a0, 17
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
