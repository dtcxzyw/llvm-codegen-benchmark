func000000000000001b:                   # @func000000000000001b
	lui	a0, 10486
	addiw	a0, a0, -983
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 2
	addiw	a0, a0, 1015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func000000000000001a:                   # @func000000000000001a
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	a4, 8(a2)
	lui	a5, %hi(.LCPI3_0)
	ld	a5, %lo(.LCPI3_0)(a5)
	ld	a3, 0(a2)
	ld	a1, 16(a2)
	ld	a2, 24(a2)
	mul	a4, a4, a5
	mulhu	a3, a3, a5
	add	a3, a3, a4
	mul	a2, a2, a5
	mulhu	a1, a1, a5
	add	a1, a1, a2
	add	a1, a1, a7
	add	a3, a3, a6
	andi	a3, a3, -2
	andi	a1, a1, -2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
.LCPI4_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000013:                   # @func0000000000000013
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	a4, 24(a2)
	lui	a5, %hi(.LCPI4_0)
	ld	a5, %lo(.LCPI4_0)(a5)
	ld	a3, 16(a2)
	ld	a1, 0(a2)
	ld	a2, 8(a2)
	mul	a4, a4, a5
	mulhu	a3, a3, a5
	add	a3, a3, a4
	mul	a2, a2, a5
	mulhu	a1, a1, a5
	add	a1, a1, a2
	add	a1, a1, a7
	add	a3, a3, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 16(a0)
	sd	a1, 0(a0)
	ret
