func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 62
	srli	a1, a1, 54
	andi	a0, a0, 255
	or	a0, a0, a1
	slli	a0, a0, 10
	ret
