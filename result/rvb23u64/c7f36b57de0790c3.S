func0000000000000010:                   # @func0000000000000010
	add	a2, a2, a1
	sltu	a1, a2, a1
	bseti	a2, zero, 62
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a2, a2, a1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
