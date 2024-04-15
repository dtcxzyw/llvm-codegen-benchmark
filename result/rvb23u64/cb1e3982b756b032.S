func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 1
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a0, a0, a4
	addi	a2, a2, 1
	seqz	a4, a2
	add	a3, a3, a4
	xor	a4, a1, a3
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a4
	sltu	a0, a0, a2
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
