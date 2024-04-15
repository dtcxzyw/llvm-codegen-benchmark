func0000000000000060:                   # @func0000000000000060
	slti	a1, a1, 0
	addi	a1, a1, -1
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 10
	czero.eqz	a1, a2, a1
	addi	a1, a1, -98
	mulw	a0, a1, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	mulw	a0, a1, a0
	ret
