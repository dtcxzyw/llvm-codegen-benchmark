.LCPI0_0:
	.quad	3317948294049201653             # 0x2e0bb864e9ea7df5
func0000000000000003:                   # @func0000000000000003
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	lui	a5, 536829
	addi	a5, a5, -1351
	zext.w	a5, a5
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a5
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	mulhu	a1, a2, a5
	mul	a2, a2, a5
	xor	a2, a2, t1
	xor	a1, a1, t0
	xor	a3, a3, a7
	xor	a4, a4, a6
	sd	a4, 8(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 16(a0)
	ret
.LCPI1_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
.LCPI1_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000002:                   # @func0000000000000002
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v8, v8, a4
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	mulhu	a5, a3, a4
	mul	a3, a3, a4
	mulhu	a1, a2, a4
	mul	a2, a2, a4
	xor	a2, a2, t1
	xor	a1, a1, t0
	xor	a3, a3, a7
	xor	a4, a5, a6
	sd	a4, 8(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 16(a0)
	ret
.LCPI2_0:
	.quad	-4265267296055464877            # 0xc4ceb9fe1a85ec53
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vadd.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret
