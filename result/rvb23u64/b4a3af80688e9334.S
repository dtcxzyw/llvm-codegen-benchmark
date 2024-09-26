func0000000000000023:                   # @func0000000000000023
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
