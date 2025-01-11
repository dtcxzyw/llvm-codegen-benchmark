func0000000000000028:
	andi	a2, a2, 1
	lui	a3, 272
	or	a0, a0, a1
	addiw	a1, a3, -256
	czero.eqz	a1, a1, a2
	addi	a1, a1, 255
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000034:
	andi	a2, a2, 1
	li	a3, 8
	or	a0, a0, a1
	czero.nez	a1, a3, a2
	addi	a1, a1, 8
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 1
	li	a3, -2
	or	a0, a0, a1
	czero.eqz	a1, a3, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a2, a2, 1
	lui	a3, 15
	or	a0, a0, a1
	czero.nez	a1, a3, a2
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

