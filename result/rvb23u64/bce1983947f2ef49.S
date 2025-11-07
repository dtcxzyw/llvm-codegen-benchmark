func0000000000000021:
	slli	a2, a2, 44
	seqz	a1, a1
	srli	a2, a2, 44
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

