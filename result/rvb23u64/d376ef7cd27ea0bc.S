func0000000000000024:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	addi	a1, a1, -2
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1844674407370955162
func0000000000000028:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	rori	a1, a1, 1
	sltu	a1, a1, a2
	srli	a0, a0, 16
	czero.eqz	a0, a1, a0
	ret

.LCPI2_0:
	.quad	1844674407370955162
func0000000000000038:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	rori	a1, a1, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

