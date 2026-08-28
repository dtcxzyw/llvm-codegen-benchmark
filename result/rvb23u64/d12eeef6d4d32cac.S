func0000000000000885:
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000098c:
	srai	a2, a2, 32
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000908:
	sext.w	a1, a1
	srai	a2, a2, 32
	sext.w	a0, a0
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000010cb:
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000014a:
	srli	a2, a2, 8
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

