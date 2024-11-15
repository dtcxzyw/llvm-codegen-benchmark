func000000000000001c:                   # @func000000000000001c
	li	a3, 126
	bseti	a1, a1, 23
	subw	a3, a3, a2
	lui	a2, 8
	srlw	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
