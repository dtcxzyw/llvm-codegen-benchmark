func0000000000000001:
	and	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

