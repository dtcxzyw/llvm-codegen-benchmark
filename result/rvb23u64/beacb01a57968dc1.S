func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -102
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
func000000000000004c:                   # @func000000000000004c
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
