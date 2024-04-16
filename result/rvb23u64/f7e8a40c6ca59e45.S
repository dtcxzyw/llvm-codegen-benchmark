func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	sub	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
