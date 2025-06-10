func0000000000000054:
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 648056
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000055:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 176
	ret

func0000000000000050:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

