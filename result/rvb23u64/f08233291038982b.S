func000000000000042c:
	or	a1, a1, a2
	li	a2, -1
	seqz	a1, a1
	srli	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

