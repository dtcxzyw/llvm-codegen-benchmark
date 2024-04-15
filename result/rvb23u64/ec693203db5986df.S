func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 2
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 48
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 32
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
