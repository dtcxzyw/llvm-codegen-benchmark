func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 5
	sub	a1, a1, a0
	slti	a0, a1, 1078
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 3
	sub	a1, a1, a0
	srli	a1, a1, 62
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 6
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 6
	subw	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 3
	sub	a1, a1, a0
	lui	a0, 4
	slt	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 1
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 5
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 2
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 3
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a1, a1, 2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a1, a1, 2
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	neg	a3, a0
	sub	a2, a2, a1
	snez	a0, a0
	sub	a2, a2, a0
	and	a2, a2, a3
	addi	a2, a2, 1
	seqz	a0, a2
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a1, a1, 3
	subw	a1, a1, a0
	slti	a0, a1, -4
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 5
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	sub	a1, a1, a0
	snez	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret
