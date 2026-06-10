func000000000000003c:
	andi	a1, a1, 7
	addiw	a1, a1, 440
	sh2add	a0, a1, a0
	lui	a1, 2
	addi	a1, a1, 1292
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 200
	add	a0, a0, a1
	ret

