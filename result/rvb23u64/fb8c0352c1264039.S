func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -126
	czero.nez	a0, a1, a0
	addi	a0, a0, 126
	ret

func0000000000000000:
	andi	a0, a0, 1
	sraiw	a1, a1, 8
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

