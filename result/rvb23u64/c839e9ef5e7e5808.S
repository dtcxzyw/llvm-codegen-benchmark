func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a2, -2
	zext.w	a2, a2
	addi	a0, a0, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sltiu	a1, a1, 2
	slti	a0, a0, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sltiu	a1, a1, 5
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	slti	a1, a1, 0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sltiu	a1, a1, 3
	snez	a0, a0
	andn	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	seqz	a1, a1
	addi	a0, a0, -128
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	srli	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
