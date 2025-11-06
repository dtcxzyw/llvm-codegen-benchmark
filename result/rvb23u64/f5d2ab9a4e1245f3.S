func0000000000000010:
	or	a1, a1, a2
	lui	a2, 838115
	add	a0, a0, a1
	addi	a1, a2, -687
	mulw	a0, a0, a1
	ret

func000000000000001f:
	or	a1, a1, a2
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret

