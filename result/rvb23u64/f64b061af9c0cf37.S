.LCPI0_0:
	.quad	-9008875012741874045
func0000000000000017:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	4246732448623781667
func0000000000000014:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000013:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	ret

func0000000000000007:
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 3
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

.LCPI5_0:
	.quad	3353953467947191203
func0000000000000015:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI5_0)
	srai	a1, a1, 3
	ld	a2, %lo(.LCPI5_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

