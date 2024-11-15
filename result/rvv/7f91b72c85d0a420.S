.LCPI0_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	li	a0, 365
	vsra.vi	v8, v8, 21
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a0
	li	a0, -365
	vmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	-5893541452261140249            # 0xae35ef4644ef58e7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v10, v10, v8
	vsrl.vx	v12, v10, a0
	li	a0, 33
	vsra.vx	v10, v10, a0
	lui	a0, 24076
	addiw	a0, a0, 179
	slli	a0, a0, 7
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	lui	a0, 1024500
	addiw	a0, a0, -179
	vsub.vv	v8, v10, v8
	slli	a0, a0, 7
	vadd.vx	v8, v8, a0
	ret
