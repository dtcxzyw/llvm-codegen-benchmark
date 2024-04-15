func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	snez	a1, a1
	slli	a0, a0, 52
	srli	a0, a0, 56
	add	a0, a0, a1
	ret
