func000000000000012c:                   # @func000000000000012c
	srli	a2, a2, 32
	addw	a1, a1, a2
	slti	a1, a1, -3
	or	a0, a0, a1
	ret
