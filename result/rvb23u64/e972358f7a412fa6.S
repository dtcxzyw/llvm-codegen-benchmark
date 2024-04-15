func000000000000001f:                   # @func000000000000001f
	li	a2, -1
	srli	a2, a2, 8
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	li	a1, 4
	bseti	a1, a1, 58
	add	a0, a0, a1
	li	a1, 0
	ret
