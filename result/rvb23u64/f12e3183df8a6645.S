func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	sgtz	a0, a0
	sh1add	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 19
	addi	a0, a0, -1
	li	a2, 10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

