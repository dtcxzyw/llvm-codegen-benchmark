func0000000000000028:
	lui	a3, 272
	andi	a2, a2, 1
	addi	a3, a3, -256
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	addiw	a1, a2, 255
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000034:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	addi	a2, a2, 8
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000021:
	slli	a2, a2, 63
	srai	a2, a2, 63
	or	a0, a0, a1
	andi	a2, a2, -2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000038:
	andi	a2, a2, 1
	lui	a3, 15
	czero.nez	a2, a3, a2
	ori	a2, a2, 2047
	or	a0, a0, a1
	bseti	a1, a2, 11
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

