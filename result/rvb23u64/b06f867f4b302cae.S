func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, -816
	czero.eqz	a1, a2, a1
	addi	a1, a1, -16
	and	a0, a0, a1
	ret
