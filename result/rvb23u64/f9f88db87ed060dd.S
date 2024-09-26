func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, -10
	xori	a1, a1, -10
	or	a1, a1, a2
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, 173
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -2
	sltu	a2, a2, a3
	addi	a1, a1, -128
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -10
	sltu	a2, a2, a3
	addi	a1, a1, -45
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a2, a2
	zext.h	a1, a1
	minu	a1, a1, a2
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
