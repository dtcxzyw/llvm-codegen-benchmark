func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 52
	srli	a2, a2, 52
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	or	a1, a1, a2
	add	a0, a0, a1
	ret
