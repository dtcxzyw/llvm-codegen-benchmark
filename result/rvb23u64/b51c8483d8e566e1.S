func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, -8
	slli	a1, a1, 23
	lui	a2, 231424
	or	a0, a0, a2
	subw	a0, a0, a1
	ret
