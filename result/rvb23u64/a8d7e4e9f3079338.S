func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	addi	a1, a1, -1
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	addi	a1, a1, 1024
	sltu	a1, a2, a1
	li	a2, 1024
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
