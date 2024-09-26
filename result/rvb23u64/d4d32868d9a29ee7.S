func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	li	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
