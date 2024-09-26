func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func000000000000009b:                   # @func000000000000009b
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srli	a2, a2, 2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	srli	a2, a2, 32
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000011b:                   # @func000000000000011b
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	srli	a2, a2, 4
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	srli	a2, a2, 3
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	srli	a2, a2, 2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	srli	a2, a2, 6
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
