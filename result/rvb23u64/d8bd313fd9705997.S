func0000000000000021:
	li	a2, -1
	slli	a2, a2, 62
	sltiu	a1, a1, -2
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	srli	a1, a1, 63
	czero.eqz	a0, a1, a0
	ret

func000000000000050c:
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000054a:
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000018a:
	slti	a1, a1, 512
	snez	a0, a0
	andn	a0, a0, a1
	ret

