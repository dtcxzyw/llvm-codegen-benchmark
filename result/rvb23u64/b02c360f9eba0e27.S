func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 127
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 7
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 7
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
