func000000000000000f:                   # @func000000000000000f
	sext.b	a1, a1
	add	a0, a0, a1
	li	a1, 29
	bset	a0, zero, a0
	slli	a1, a1, 46
	and	a0, a0, a1
	ret
