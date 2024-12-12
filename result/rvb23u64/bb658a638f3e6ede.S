func0000000000000604:                   # @func0000000000000604
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000506:                   # @func0000000000000506
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -455
	seqz	a1, a1
	and	a1, a1, a2
	li	a2, -12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000207:                   # @func0000000000000207
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 12
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a2
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000607:                   # @func0000000000000607
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -6
	seqz	a1, a1
	and	a1, a1, a2
	li	a2, -48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 296
	ret
func0000000000000087:                   # @func0000000000000087
	xori	a2, a2, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 193
	ret
func0000000000000213:                   # @func0000000000000213
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -10
	sltiu	a1, a1, 10
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func00000000000000b3:                   # @func00000000000000b3
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	li	a2, -36
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1829
	sh3add	a0, a1, a0
	ret
func0000000000000232:                   # @func0000000000000232
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	li	a2, -223
	slli	a2, a2, 24
	czero.nez	a1, a2, a1
	lui	a2, 1044480
	addiw	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
