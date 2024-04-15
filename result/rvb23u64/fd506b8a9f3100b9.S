func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	cpop	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	cpopw	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	cpopw	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	cpop	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	cpopw	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	cpop	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
