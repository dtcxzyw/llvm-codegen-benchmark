func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a1, a1, -4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	lui	a3, 16
	and	a2, a2, a3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
