func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	slli	a1, a1, 2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	slli	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	zext.h	a1, a1
	slli	a1, a1, 2
	zext.h	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000079:                   # @func0000000000000079
	zext.h	a1, a1
	slli	a1, a1, 3
	zext.h	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a1, a1
	slli	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
