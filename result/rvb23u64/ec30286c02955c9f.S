.LCPI0_0:
	.quad	230584300921369395
func0000000000000028:
	sub	a1, a1, a0
	lui	a0, 838861
	lui	a2, %hi(.LCPI0_0)
	addi	a0, a0, -819
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a0, 32
	add	a0, a0, a3
	srai	a1, a1, 3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

.LCPI1_0:
	.quad	164703072086692426
func0000000000000024:
	sub	a1, a1, a0
	lui	a0, 748983
	lui	a2, %hi(.LCPI1_0)
	addi	a0, a0, -585
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a0, 33
	add	a0, a0, a3
	srai	a1, a1, 3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000038:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 3
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000034:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 3
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 4
	ret

.LCPI4_0:
	.quad	3074457345618258603
func0000000000000008:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srai	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

