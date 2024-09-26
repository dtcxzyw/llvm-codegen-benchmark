func000000000000000f:                   # @func000000000000000f
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 3
	li	a0, 12
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 3
	li	a0, 12
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	-7515340178177965473            # 0x97b425ed097b425f
func000000000000001f:                   # @func000000000000001f
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 7
	li	a0, 216
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	-7515340178177965473            # 0x97b425ed097b425f
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsrl.vi	v12, v12, 7
	li	a0, 216
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
