func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	min	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	min	a0, a1, a0
	seqz	a0, a0
	ret
