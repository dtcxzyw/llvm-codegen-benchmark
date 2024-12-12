func000000000000018c:                   # @func000000000000018c
	zext.h	a1, a1
	zext.h	a0, a0
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a2, a2, -2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000187:                   # @func0000000000000187
	sext.h	a0, a0
	sext.h	a1, a1
	snez	a2, a2
	slt	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000018b:                   # @func000000000000018b
	sext.h	a1, a1
	sext.h	a0, a0
	snez	a2, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000185:                   # @func0000000000000185
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000189:                   # @func0000000000000189
	zext.h	a1, a1
	zext.h	a0, a0
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
