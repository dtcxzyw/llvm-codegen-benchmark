func0000000000000003:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

