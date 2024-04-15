func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	snez	a1, a1
	slliw	a1, a1, 30
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	addi	a1, a1, -1
	snez	a1, a1
	slliw	a1, a1, 7
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	sltiu	a1, a1, 2
	li	a2, 3
	czero.nez	a1, a2, a1
	slliw	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
