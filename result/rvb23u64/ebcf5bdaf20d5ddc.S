func0000000000000111:                   # @func0000000000000111
	xori	a2, a2, -10
	xori	a1, a1, -10
	or	a1, a1, a2
	xori	a0, a0, -10
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 173
	ret
func00000000000001c1:                   # @func00000000000001c1
	zext.h	a1, a1
	xori	a2, a2, 49
	xori	a0, a0, 37
	snez	a1, a1
	or	a0, a0, a2
	zext.h	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a4, a3, -10
	addi	a1, a1, -45
	addiw	a3, a3, -26
	sltu	a2, a2, a4
	snez	a1, a1
	sltu	a0, a0, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000888:                   # @func0000000000000888
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	minu	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
