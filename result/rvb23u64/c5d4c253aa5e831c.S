func00000000000000f1:                   # @func00000000000000f1
	addi	a0, a0, 1
	andi	a2, a0, 15
	sub	a1, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 25
	andi	a2, a0, 7
	subw	a1, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a0, a0, 1152
	lui	a2, 1
	addiw	a2, a2, -8
	and	a2, a2, a0
	sub	a1, a1, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
