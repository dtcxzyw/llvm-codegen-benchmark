.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vlse64.v	v10, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsrl.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1048575
	addi	a0, a0, 1896
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 100
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
