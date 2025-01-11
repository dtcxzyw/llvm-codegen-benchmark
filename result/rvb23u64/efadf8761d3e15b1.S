func000000000000006f:
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000027:
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1086
	ret

.LCPI3_0:
	.quad	-6313183731941900
func0000000000000025:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func0000000000000040:
	add	a0, a0, a2
	andi	a1, a1, 1
	lui	a2, 960284
	add	a0, a0, a1
	addi	a1, a2, -1545
	slli.uw	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	add	a0, a0, a1
	ret

