func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	srliw	a0, a0, 31
	slli	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -14
	seqz	a0, a0
	slli	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 62
	addiw	a2, a2, -2024
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
