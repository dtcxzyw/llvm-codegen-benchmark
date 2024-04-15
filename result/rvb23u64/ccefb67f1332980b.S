func00000000000000ba:                   # @func00000000000000ba
	clzw	a1, a1
	addi	a1, a1, -8
	slli	a1, a1, 23
	lui	a2, 231424
	or	a0, a0, a2
	subw	a0, a0, a1
	ret
