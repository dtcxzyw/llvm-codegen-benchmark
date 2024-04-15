.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 9
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	mulw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func00000000000000f0:                   # @func00000000000000f0
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	lui	a2, 1048088
	addi	a2, a2, -1152
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 500
	mulw	a0, a0, a1
	ret
