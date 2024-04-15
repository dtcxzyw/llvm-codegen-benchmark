func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 58
	slli	a0, a0, 6
	or	a0, a0, a1
	addiw	a0, a0, -64
	ret
