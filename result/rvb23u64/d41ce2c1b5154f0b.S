.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000002:                   # @func0000000000000002
	lui	a2, 699051
	addiw	a2, a2, -1365
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	mul	a1, a1, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	96076792050570581               # 0x155555555555555
func0000000000000018:                   # @func0000000000000018
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	rori	a1, a1, 6
	sltu	a1, a4, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
