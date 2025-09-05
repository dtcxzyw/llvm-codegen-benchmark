func0000000000000061:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 13
	sh1add	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 320
	czero.eqz	a1, a2, a1
	lui	a2, 1048570
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 192
	or	a1, a1, a2
	or	a0, a0, a1
	ret

