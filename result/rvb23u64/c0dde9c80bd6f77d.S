func0000000000000014:                   # @func0000000000000014
	neg	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	li	a3, 16
	subw	a3, a3, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a3, 16
	sub	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a3, 16
	subw	a3, a3, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	bseti	a3, zero, 63
	sub	a3, a3, a2
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
