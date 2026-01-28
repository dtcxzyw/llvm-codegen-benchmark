func0000000000000946:
	slli	a0, a0, 32
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a2, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000098c:
	srli	a2, a2, 32
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

