func000000000000000d:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 8
	slt	a0, a0, a2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	addiw	a0, a0, -4
	addi	a1, a1, -7
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 7
	ret

