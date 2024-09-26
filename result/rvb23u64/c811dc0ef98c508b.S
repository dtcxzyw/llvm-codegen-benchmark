func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	bset	a0, zero, a0
	li	a1, 29
	slli	a1, a1, 46
	and	a0, a0, a1
	ret
