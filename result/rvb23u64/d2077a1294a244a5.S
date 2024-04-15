func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 12
	srli	a0, a0, 12
	clz	a1, a0
	xori	a1, a1, 63
	li	a2, 52
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 12
	srli	a0, a0, 12
	clz	a1, a0
	xori	a1, a1, 63
	li	a2, 52
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
