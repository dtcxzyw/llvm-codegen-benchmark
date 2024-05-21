.LCPI0_0:
	.quad	-276504962471310366             # 0xfc29a8339d43cbe2
.LCPI0_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vlse64.v	v10, (a0), zero
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	lui	a0, 1048540
	addiw	a0, a0, 1359
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 8
	li	a0, 28
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 96
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, -1000
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 1000
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, -216
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 216
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
