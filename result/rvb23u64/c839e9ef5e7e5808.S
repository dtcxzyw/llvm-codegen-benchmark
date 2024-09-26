func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a2, -2
	zext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sltiu	a1, a1, 2
	slti	a0, a0, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltiu	a1, a1, 5
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	slti	a1, a1, 0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sltiu	a1, a1, 3
	snez	a0, a0
	andn	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	seqz	a1, a1
	addi	a0, a0, -128
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	srli	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	srli	a1, a1, 32
	snez	a1, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sltiu	a1, a1, 8
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
