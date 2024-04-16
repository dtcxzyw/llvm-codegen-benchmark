func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sltiu	a1, a1, 770
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a1, a1, -11
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -49
	ret
