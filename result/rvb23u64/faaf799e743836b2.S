func0000000000000844:                   # @func0000000000000844
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	srl	a2, a1, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
