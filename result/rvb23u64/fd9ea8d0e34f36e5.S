func000000000000000f:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000000c:
	andi	a1, a1, 1
	lui	a2, 8
	addi	a3, a2, 16
	addi	a2, a2, 7
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 9
	ret

