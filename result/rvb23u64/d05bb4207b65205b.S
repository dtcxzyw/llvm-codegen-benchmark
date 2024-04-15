func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	bseti	a1, zero, 31
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
