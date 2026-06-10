func000000000000000d:
	andi	a1, a1, 1
	sext.w	a0, a0
	lui	a3, 8
	czero.eqz	a1, a2, a1
	slt	a0, a0, a3
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

