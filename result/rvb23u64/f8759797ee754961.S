func0000000000000021:
	or	a0, a0, a1
	lui	a1, 16
	sext.w	a2, a0
	addiw	a1, a1, -256
	addi	a2, a2, -256
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a0, a0, a1
	li	a1, 8
	sext.w	a2, a0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

