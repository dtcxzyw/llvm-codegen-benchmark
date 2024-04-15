func000000000000000b:                   # @func000000000000000b
	lui	a2, 63
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 10
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -32
	sext.w	a1, a1
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 5
	ret
