func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 32768
	addiw	a3, a3, 57
	xor	a2, a2, a3
	seqz	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 27
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 524288
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func0000000000000305:                   # @func0000000000000305
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	binvi	a1, a1, 17
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
