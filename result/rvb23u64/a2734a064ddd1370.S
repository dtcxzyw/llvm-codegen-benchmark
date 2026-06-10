.LCPI0_0:
	.quad	1844674407370955162
func0000000000000061:
	lui	a1, 42950
	srliw	a0, a0, 5
	addi	a1, a1, -1339
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	srli	a0, a0, 39
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	rori	a0, a0, 1
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1844674407370955162
func0000000000000041:
	lui	a1, 335544
	zext.w	a0, a0
	addi	a1, a1, 1311
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	srli	a0, a0, 37
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	rori	a0, a0, 1
	sltu	a0, a0, a1
	ret

