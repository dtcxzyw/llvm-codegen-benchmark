func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 7
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
