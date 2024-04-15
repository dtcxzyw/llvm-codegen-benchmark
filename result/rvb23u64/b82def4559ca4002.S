func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	srli	a1, a1, 7
	andi	a1, a1, 60
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
