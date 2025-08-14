func000000000000000c:
	zext.b	a1, a1
	neg	a2, a2
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	sext.b	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

