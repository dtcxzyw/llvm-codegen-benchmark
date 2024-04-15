func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	srliw	a0, a0, 3
	lui	a1, 4
	addi	a1, a1, 393
	mul	a0, a0, a1
	srliw	a0, a0, 21
	ret
.LCPI1_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	mulhu	a0, a0, a3
	srli	a0, a0, 9
	li	a1, 0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 2
	addiw	a1, a1, 1015
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000036:                   # @func0000000000000036
	add	a0, a0, a1
	srliw	a0, a0, 2
	lui	a1, 1
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret
