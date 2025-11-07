func000000000000002c:
	and	a1, a1, a0
	slli	a0, a0, 39
	sext.w	a1, a1
	seqz	a1, a1
	srli	a0, a0, 39
	czero.eqz	a0, a1, a0
	ret

