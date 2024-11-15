func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	xori	a2, a2, 4
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 173
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
