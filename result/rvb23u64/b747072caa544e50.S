func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -2
	snez	a0, a0
	andn	a0, a0, a1
	ret
