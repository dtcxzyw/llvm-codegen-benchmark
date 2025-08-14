func0000000000000001:
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	srli	a2, a2, 63
	xori	a2, a2, 1
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

