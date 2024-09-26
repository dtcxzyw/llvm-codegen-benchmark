func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 1
	sraiw	a2, a2, 31
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a2, a2, 1
	sraiw	a2, a2, 31
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	sext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
