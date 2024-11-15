func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a0
	slli	a0, a0, 39
	sext.w	a1, a1
	srli	a0, a0, 39
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
