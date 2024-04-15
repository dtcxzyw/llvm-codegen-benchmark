func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	bexti	a1, a1, 43
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
