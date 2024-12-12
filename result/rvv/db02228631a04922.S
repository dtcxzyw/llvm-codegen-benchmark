func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret
.LCPI1_0:
	.quad	-276504962471310366             # 0xfc29a8339d43cbe2
.LCPI1_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vmacc.vx	v10, a1, v12
	vmv.v.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 39
	slli	a0, a0, 29
	vmv.v.x	v8, a0
	li	a0, 3
	slli	a0, a0, 32
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 1048540
	addiw	a0, a0, 1359
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 33
	vmv.v.x	v8, a0
	li	a0, 1
	bseti	a0, a0, 32
	vmacc.vx	v8, a0, v10
	ret
