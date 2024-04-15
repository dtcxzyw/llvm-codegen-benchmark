func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a0, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	min	a1, a0, a1
	slti	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a1, a1
	min	a1, a1, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a1, a1
	min	a1, a1, a0
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	slti	a0, a0, 0
	ret
