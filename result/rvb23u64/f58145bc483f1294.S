func0000000000000000:
	slli	a2, a2, 63
	add	a0, a0, a2
	slli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, 1
	li	a3, 8
	slli	a1, a1, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000015:
	andi	a2, a2, 1
	lui	a3, 1
	addi	a3, a3, -2017
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

