.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func00000000000000b1:                   # @func00000000000000b1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 5
	add	a1, a1, a2
	slti	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 32
	lui	a3, 877240
	addi	a3, a3, 215
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 39
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret
func00000000000000a3:                   # @func00000000000000a3
	slli	a2, a2, 32
	lui	a3, 877240
	addi	a3, a3, 215
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 39
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	addw	a0, a0, a1
	ret
