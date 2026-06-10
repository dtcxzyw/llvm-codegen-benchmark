.LCPI0_0:
	.quad	18032007892189201
func000000000000000c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 9
	slli	a3, a2, 10
	add	a1, a1, a2
	sub	a1, a1, a3
	sh3add	a0, a1, a0
	addi	a0, a0, 1368
	ret

func000000000000000f:
	lui	a2, 8193
	addi	a2, a2, 1
	bseti	a2, a2, 38
	bseti	a2, a2, 51
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 12
	slli	a3, a2, 13
	add	a1, a1, a2
	sub	a1, a1, a3
	sh2add	a1, a1, a1
	li	a2, 1072
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

