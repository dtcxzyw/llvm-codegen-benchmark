func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 63
	li	a1, 52
	subw	a1, a1, a0
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a0, a0, 63
	li	a1, 52
	subw	a1, a1, a0
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
	sll	a0, a0, a1
	ret
