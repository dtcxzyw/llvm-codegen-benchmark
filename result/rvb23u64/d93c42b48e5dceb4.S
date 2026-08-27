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
	xori	a1, a1, 61
	czero.eqz	a0, a0, a1
	ret

func000000000000018a:
	zext.b	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a1, a1, 47
	czero.eqz	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a2, a2
	slli	a0, a0, 56
	sltu	a1, a1, a2
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

