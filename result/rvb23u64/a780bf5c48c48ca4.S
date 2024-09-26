func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, -64
	andi	a0, a0, 31
	czero.eqz	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	slti	a1, a1, 7
	srliw	a0, a0, 1
	slliw	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
