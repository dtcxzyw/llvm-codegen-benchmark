func0000000000000003:
	srli	a1, a1, 5
	addi	a1, a1, 1
	andi	a0, a0, 1
	ori	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000002:
	srli	a1, a1, 1
	addi	a1, a1, 52
	srliw	a1, a1, 2
	andi	a0, a0, 1
	slli	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

