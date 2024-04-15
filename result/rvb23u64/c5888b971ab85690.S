func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 32
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 12
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	srli	a1, a1, 2
	subw	a1, a1, a0
	slti	a0, a1, 64
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a1, a1, 2
	subw	a1, a1, a0
	slti	a0, a1, 64
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 32
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	srli	a1, a1, 6
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	srli	a1, a1, 3
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a1, 32
	subw	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 32
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a0
	lui	a0, 488281
	addiw	a0, a0, 1023
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	lui	a0, 488281
	addiw	a0, a0, 1024
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 3
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a1, a1, 3
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 10
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a1, a1, 32
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a1, a1, 1
	subw	a1, a1, a0
	addi	a1, a1, -6
	seqz	a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a1, a1, 5
	subw	a1, a1, a0
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret
