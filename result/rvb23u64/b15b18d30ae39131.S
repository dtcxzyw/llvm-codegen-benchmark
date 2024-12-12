func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	andi	a2, a2, 64
	andi	a1, a1, 64
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
