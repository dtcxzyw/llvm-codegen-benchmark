func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 7
	bset	a1, zero, a1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	bset	a2, zero, a2
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
