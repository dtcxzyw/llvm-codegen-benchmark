func000000000000050c:                   # @func000000000000050c
	sext.w	a2, a2
	xor	a0, a0, a1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
