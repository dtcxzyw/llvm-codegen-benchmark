func000000000000003a:                   # @func000000000000003a
	sext.h	a1, a1
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.b	a1, a1
	sraiw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
