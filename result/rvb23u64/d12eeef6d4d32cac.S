func0000000000000885:
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000098c:
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000908:
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000010cb:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 2
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 8
	sext.w	a2, a2
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

