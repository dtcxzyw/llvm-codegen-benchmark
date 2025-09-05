func0000000000000028:
	andi	a2, a2, 1
	lui	a3, 272
	or	a0, a0, a1
	addi	a1, a3, -256
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 255
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000034:
	li	a3, 1
	or	a0, a0, a1
	andn	a1, a3, a2
	slli	a1, a1, 3
	addi	a1, a1, 8
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 63
	or	a0, a0, a1
	srai	a2, a2, 63
	andi	a2, a2, -2
	sext.w	a0, a0
	xor	a0, a0, a2
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

