.LCPI0_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 21
	vadd.vv	v10, v10, v12
	li	a0, -365
	vmadd.vx	v10, a0, v8
	li	a0, 365
	vadd.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	-5893541452261140249            # 0xae35ef4644ef58e7
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	li	a0, 63
	vsrl.vx	v14, v12, a0
	li	a0, 33
	vsra.vx	v12, v12, a0
	vadd.vv	v12, v12, v14
	lui	a0, 24076
	addiw	a0, a0, 179
	slli	a0, a0, 7
	vnmsub.vx	v12, a0, v10
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1024500
	addiw	a0, a0, -179
	slli	a0, a0, 7
	vadd.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	-5893541452261140249            # 0xae35ef4644ef58e7
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a0, 33
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	li	a0, 400
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
