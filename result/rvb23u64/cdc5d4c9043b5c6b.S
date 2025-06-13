func0000000000000000:
	srliw	a2, a2, 1
	slli	a0, a0, 63
	addw	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	srliw	a2, a2, 1
	addw	a1, a1, a2
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000001:
	andi	a0, a0, 1
	srliw	a2, a2, 4
	addw	a1, a1, a2
	addi	a1, a1, -255
	czero.nez	a0, a1, a0
	addi	a0, a0, 255
	ret

