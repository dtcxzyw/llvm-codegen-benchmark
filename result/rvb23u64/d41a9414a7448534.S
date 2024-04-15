func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a0, 15
	sub	a1, a1, a2
	addi	a1, a1, 17
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 7
	subw	a1, a1, a2
	addiw	a1, a1, 33
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a2, 1
	addiw	a2, a2, -8
	add	a1, a1, a2
	and	a2, a2, a0
	sub	a1, a1, a2
	addi	a1, a1, 1160
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
