func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
