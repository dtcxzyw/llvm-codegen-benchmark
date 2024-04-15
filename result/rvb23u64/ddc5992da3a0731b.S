func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a1, -1
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a1, 1
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a1, 2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
