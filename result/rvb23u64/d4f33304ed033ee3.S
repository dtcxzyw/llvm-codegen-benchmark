func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 1
	sub	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	srai	a1, a1, 3
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	srai	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a1, a1, 52
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a1, a1, 32
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 12
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	srai	a1, a1, 2
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret
