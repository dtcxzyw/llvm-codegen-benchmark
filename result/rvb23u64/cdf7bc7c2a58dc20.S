func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a1, a0
	li	a2, -64
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	seqz	a1, a0
	lui	a2, 1
	addiw	a2, a2, -520
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 528
	ret
