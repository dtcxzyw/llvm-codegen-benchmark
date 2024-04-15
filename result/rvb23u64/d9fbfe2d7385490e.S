func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	srli	a1, a1, 62
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
