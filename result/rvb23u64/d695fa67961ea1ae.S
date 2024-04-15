func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.b	a2, a2
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000014e:                   # @func000000000000014e
	sext.w	a1, a1
	sext.w	a0, a0
	sext.h	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
