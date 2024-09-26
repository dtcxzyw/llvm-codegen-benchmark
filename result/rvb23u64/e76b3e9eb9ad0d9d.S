func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	slli	a1, a1, 2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	slli	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	slli	a1, a1, 2
	zext.h	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	zext.h	a1, a1
	slli	a1, a1, 3
	zext.h	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	slli	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	zext.h	a1, a1
	slli	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	zext.h	a1, a1
	slli	a1, a1, 6
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
