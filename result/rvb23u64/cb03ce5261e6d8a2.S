func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.h	a2, a2
	subw	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
