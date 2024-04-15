func0000000000000061:                   # @func0000000000000061
	li	a2, 1
	bseti	a2, a2, 63
	add	a2, a2, a1
	li	a3, 5
	bseti	a3, a3, 63
	slt	a1, a1, a3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	sltiu	a2, a2, 2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
