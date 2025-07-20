func0000000000000015:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000000:
	li	a3, 85
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000003f:
	slli	a3, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000030:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

