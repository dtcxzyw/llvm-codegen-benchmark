func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 4
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
