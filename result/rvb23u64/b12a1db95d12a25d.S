func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	minu	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	minu	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	mulw	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	minu	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
