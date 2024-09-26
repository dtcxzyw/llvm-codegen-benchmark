func000000000000004c:                   # @func000000000000004c
	zext.h	a1, a1
	zext.h	a0, a0
	sltiu	a2, a2, 32
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a2, a2, -2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.h	a0, a0
	sext.h	a1, a1
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.h	a1, a1
	sext.h	a0, a0
	snez	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	zext.h	a1, a1
	zext.h	a0, a0
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
