func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	li	a1, 3
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 17
	and	a0, a0, a1
	and	a0, a0, a2
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 0
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 3
	ret
