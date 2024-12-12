func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000012b:                   # @func000000000000012b
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a2, a2, 2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000012a:                   # @func000000000000012a
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000022b:                   # @func000000000000022b
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000020c:                   # @func000000000000020c
	sext.w	a0, a0
	srli	a2, a2, 4
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	srli	a2, a2, 2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srli	a2, a2, 6
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
