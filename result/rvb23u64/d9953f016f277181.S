func0000000000000011:                   # @func0000000000000011
	seqz	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	mul	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
