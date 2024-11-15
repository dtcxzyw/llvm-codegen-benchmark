func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 41
	li	a2, 126
	srli	a1, a1, 41
	bseti	a1, a1, 23
	sub	a2, a2, a0
	bext	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 41
	li	a2, 113
	srli	a1, a1, 41
	bseti	a1, a1, 23
	subw	a2, a2, a0
	srlw	a0, a1, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret
