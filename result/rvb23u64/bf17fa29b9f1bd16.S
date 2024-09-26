.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 3
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	slti	a0, a0, 2000
	ret
.LCPI3_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 4
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	ret
