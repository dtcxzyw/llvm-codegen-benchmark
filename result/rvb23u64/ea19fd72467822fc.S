func0000000000000000:
	addi	a1, a1, 15
	andi	a1, a1, -16
	remu	a0, a1, a0
	ret

func0000000000000003:
	lui	a2, 247535
	addi	a2, a2, 863
	add	a1, a1, a2
	zext.w	a1, a1
	remu	a0, a1, a0
	ret

