func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	seqz	a0, a0
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	snez	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
