func0000000000000003:                   # @func0000000000000003
	li	a0, -3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	lui	a0, 349525
	addi	a0, a0, 1366
	vwmulu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	lui	a0, 244
	addi	a0, a0, 576
	vwmulu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func000000000000006f:                   # @func000000000000006f
	li	a1, -19
	vsetivli	zero, 2, e64, m1, ta, ma
	vmacc.vx	v8, a1, v9
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	lui	a3, 30
	addiw	a3, a3, -1214
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	mul	a5, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 16(a0)
	ret
func0000000000000053:                   # @func0000000000000053
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1
	addi	a0, a0, -496
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000057:                   # @func0000000000000057
	li	a0, 10
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmacc.vx	v8, a0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 1
	addi	a0, a0, -496
	vwmulu.vx	v8, v10, a0
	ret
