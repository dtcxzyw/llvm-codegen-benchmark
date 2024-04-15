func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	srliw	a2, a2, 3
	sub	a1, a1, a2
	slti	a0, a0, 8
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
