func0000000000000304:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a3, a0, -1
	snez	a3, a3
	or	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

