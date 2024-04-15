func0000000000000010:                   # @func0000000000000010
	ori	a2, a2, 4
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a2, a2, 48
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a2, a2, 13
	bseti	a2, a2, 14
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 305152
	or	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
