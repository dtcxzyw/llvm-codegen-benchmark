func0000000000000018:
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	li	a3, 4
	bseti	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000014:
	li	a3, -2
	zext.w	a3, a3
	slt	a2, a3, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	sltiu	a2, a2, 20
	or	a0, a0, a1
	and	a0, a0, a2
	ret

