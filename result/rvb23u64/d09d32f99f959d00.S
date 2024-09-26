func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a1, 32
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000011a:                   # @func000000000000011a
	srli	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a1, a1, 3
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 32
	subw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 32
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 32
	subw	a0, a0, a1
	slti	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	srli	a1, a1, 12
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a1, a1, 32
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
