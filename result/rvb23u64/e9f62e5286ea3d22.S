.LCPI0_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 51
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -71
	xor	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 8
	ret
