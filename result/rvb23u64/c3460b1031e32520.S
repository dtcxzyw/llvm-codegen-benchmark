func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 3
	rev8	a0, a0
	slli	a1, a0, 5
	bseti	a2, zero, 62
	and	a1, a1, a2
	slli	a0, a0, 7
	or	a0, a0, a1
	srli	a0, a0, 61
	ret
