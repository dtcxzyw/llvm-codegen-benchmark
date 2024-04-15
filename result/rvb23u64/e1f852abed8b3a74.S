func0000000000000001:                   # @func0000000000000001
	sub	a2, a0, a1
	xor	a0, a0, a1
	czero.eqz	a1, a2, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a1, a0
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a0, a1
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	slt	a1, a3, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	sltu	a0, a3, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a1, a0
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, -5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a1, a0
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	slt	a1, a3, a2
	czero.nez	a0, a0, a1
	ret
