func0000000000000078:                   # @func0000000000000078
	zext.h	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a2, a2
	slli	a2, a2, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 48
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a2, a2
	slli	a2, a2, 16
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
