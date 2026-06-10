func0000000000000021:
	srliw	a2, a2, 10
	slli	a2, a2, 10
	addi	a1, a1, -1023
	czero.nez	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1023
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	bexti	a2, a2, 11
	lui	a3, 16
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 256
	slt	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

