func0000000000000061:                   # @func0000000000000061
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
