func0000000000000005:                   # @func0000000000000005
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	slli.uw	a1, a1, 32
	add.uw	a0, a0, a1
	ret
