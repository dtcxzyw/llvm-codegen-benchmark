func000000000000002c:
	and	a1, a1, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	and	a1, a1, a0
	seqz	a1, a1
	srli	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret

