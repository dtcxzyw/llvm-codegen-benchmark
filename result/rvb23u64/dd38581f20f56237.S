func000000000000002c:                   # @func000000000000002c
	add.uw	a2, a3, a2
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	bseti	a0, zero, 31
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
