func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sltiu	a1, a1, 20
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret
