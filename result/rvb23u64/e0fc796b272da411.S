func0000000000000108:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

