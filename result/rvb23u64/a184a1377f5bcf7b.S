func0000000000000004:
	andi	a1, a1, 1
	srli	a2, a2, 3
	addi	a1, a1, -1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	srai	a2, a2, 32
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	srai	a2, a2, 32
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

