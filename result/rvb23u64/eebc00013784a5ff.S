func0000000000000088:
	sext.w	a1, a1
	seqz	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -4
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a1, a1
	seqz	a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000022a:
	srliw	a1, a1, 16
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 33
	sub	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

