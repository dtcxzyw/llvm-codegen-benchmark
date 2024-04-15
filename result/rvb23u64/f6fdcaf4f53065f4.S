func000000000000002a:                   # @func000000000000002a
	srai	a1, a1, 4
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sraiw	a1, a1, 3
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a1, a1, 3
	min	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srai	a1, a1, 1
	min	a0, a0, a1
	seqz	a0, a0
	ret
