func000000000000008f:                   # @func000000000000008f
	snez	a1, a1
	slli	a0, a0, 1
	slli	a1, a1, 53
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
