func0000000000000086:
	zext.b	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	sltiu	a1, a1, 254
	and	a0, a0, a1
	ret

func0000000000000186:
	zext.b	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	addi	a1, a1, -61
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018a:
	zext.b	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	addi	a1, a1, -47
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

