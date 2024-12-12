func000000000000048c:                   # @func000000000000048c
	srai	a2, a2, 3
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
