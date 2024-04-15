func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slli	a2, a2, 18
	srli	a2, a2, 49
	add	a1, a1, a2
	and	a0, a0, a1
	ret
