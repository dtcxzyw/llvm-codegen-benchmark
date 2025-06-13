func000000000000001f:
	andi	a1, a1, 1
	srli	a2, a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	srli	a2, a2, 3
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

