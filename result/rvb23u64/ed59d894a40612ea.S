func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 62
	bseti	a2, zero, 62
	and	a2, a2, a0
	srli	a1, a1, 2
	or	a1, a1, a2
	srli	a0, a0, 63
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
