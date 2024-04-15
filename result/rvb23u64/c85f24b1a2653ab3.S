func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret
