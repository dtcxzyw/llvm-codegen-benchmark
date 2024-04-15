func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	xor	a1, a1, a2
	srli	a0, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
