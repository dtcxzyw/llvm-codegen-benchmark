func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	seqz	a1, a0
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sltiu	a1, a0, 3
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	slti	a1, a0, 301
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	lui	a1, 1048555
	addiw	a1, a1, -384
	czero.nez	a0, a1, a0
	lui	a1, 6019
	addiw	a1, a1, 551
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
