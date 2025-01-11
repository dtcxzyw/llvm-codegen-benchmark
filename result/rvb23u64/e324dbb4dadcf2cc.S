func000000000000000c:
	divu	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	divu	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000008:
	divu	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

