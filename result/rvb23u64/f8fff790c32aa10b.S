func0000000000000003:
	andi	a1, a1, 1
	sub	a2, a2, a0
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000002:
	andi	a1, a1, 1
	not	a3, a0
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a2, a2, a0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

