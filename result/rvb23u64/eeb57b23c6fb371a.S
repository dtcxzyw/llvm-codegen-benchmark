func0000000000000008:                   # @func0000000000000008
	srliw	a0, a1, 16
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sltiu	a0, a1, 256
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 21
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 786432
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a1, 16
	seqz	a0, a0
	ret
