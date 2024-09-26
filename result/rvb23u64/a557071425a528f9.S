func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
