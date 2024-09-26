func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
