func0000000000000014:                   # @func0000000000000014
	srlw	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	srlw	a1, a1, a2
	li	a2, -256
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	srli	a0, a0, 8
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	srlw	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 3
	addiw	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
