func0000000000000305:                   # @func0000000000000305
	snez	a0, a0
	snez	a1, a1
	sh1add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a0, a0, -1
	snez	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	sh2add	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -21
	seqz	a1, a1
	sgtz	a0, a0
	lui	a2, 212992
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
