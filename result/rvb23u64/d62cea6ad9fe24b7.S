func0000000000000037:
	addi	a1, a1, 8
	srliw	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000005:
	addi	a1, a1, -4
	srliw	a1, a1, 1
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, 6
	srliw	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -509
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	ret

