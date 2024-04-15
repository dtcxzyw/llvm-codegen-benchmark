func00000000000001f1:                   # @func00000000000001f1
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 51
	sltu	a0, a1, a0
	ret
func0000000000000808:                   # @func0000000000000808
	zext.h	a2, a2
	sltiu	a2, a2, 513
	li	a3, 11
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 102
	sltu	a0, a1, a0
	ret
func00000000000001f9:                   # @func00000000000001f9
	zext.h	a2, a2
	addi	a2, a2, -24
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
