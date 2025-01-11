func0000000000000061:
	andi	a0, a0, 1
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 3
	snez	a1, a1
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	addiw	a2, a2, -4
	xor	a1, a1, a2
	li	a2, -256
	czero.eqz	a1, a2, a1
	li	a2, 184
	addi	a1, a1, 312
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	andi	a0, a0, 1
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 1
	seqz	a1, a1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

