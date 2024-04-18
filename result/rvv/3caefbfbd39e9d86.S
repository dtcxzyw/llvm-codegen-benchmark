.LCPI0_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func00000000000000c6:                   # @func00000000000000c6
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, 16(a0)
	ld	a4, 0(a0)
	ld	a0, 8(a0)
	mul	a1, a1, a2
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	mulhu	a2, a4, a2
	add	a0, a0, a2
	srli	a0, a0, 32
	srli	a1, a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	lui	a0, 175922
	addiw	a0, a0, -571
	vmul.vx	v8, v9, a0
	vsrl.vi	v8, v8, 24
	ret
.LCPI1_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
.LCPI1_1:
	.quad	-4078282918271054303            # 0xc767074b22e90e21
func0000000000000080:                   # @func0000000000000080
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, 16(a0)
	ld	a4, 0(a0)
	ld	a0, 8(a0)
	mul	a1, a1, a2
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	mulhu	a2, a4, a2
	add	a0, a0, a2
	srli	a0, a0, 9
	srli	a1, a1, 9
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vmul.vx	v8, v9, a2
	vsrl.vi	v8, v8, 8
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 26844
	addiw	a0, a0, -1861
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, 1147
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 19
	ret
