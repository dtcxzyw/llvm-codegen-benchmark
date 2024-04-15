func0000000000000221:                   # @func0000000000000221
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addiw	a4, a3, -2
	xor	a2, a2, a4
	seqz	a2, a2
	addi	a1, a1, -864
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	addi	a3, a3, -3
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000001184:                   # @func0000000000001184
	lui	a3, 4096
	sltu	a2, a3, a2
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 7
	bseti	a2, a2, 31
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 16
	ret
