.LCPI0_0:
	.quad	839798700976720815
func0000000000000000:
	lui	a3, 775381
	lui	a4, %hi(.LCPI0_0)
	addi	a3, a3, 451
	ld	a4, %lo(.LCPI0_0)(a4)
	bclri	a3, a3, 31
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a2, a1
	mul	a0, a0, a4
	ret

func0000000000000055:
	lui	a3, 1048575
	sub	a1, a1, a0
	lui	a0, 244
	addi	a3, a3, 496
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 576
	mul	a0, a0, a1
	ret

func0000000000000050:
	lui	a3, 21
	sub	a1, a1, a0
	addi	a0, a3, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

