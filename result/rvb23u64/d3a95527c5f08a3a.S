func00000000000000ca:
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 63
	slt	a1, a3, a1
	andn	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	sext.w	a0, a0
	xor	a1, a1, a3
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

