func0000000000000007:
	andi	a1, a1, 1
	srliw	a2, a2, 6
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000004:
	andi	a1, a1, 1
	srliw	a2, a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

