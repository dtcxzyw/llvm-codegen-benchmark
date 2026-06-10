func000000000000018c:
	srliw	a1, a1, 24
	addi	a1, a1, -4
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	andi	a1, a1, -8
	addiw	a1, a1, -128
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	andi	a1, a1, -64
	sext.w	a0, a0
	addiw	a1, a1, -192
	snez	a1, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

