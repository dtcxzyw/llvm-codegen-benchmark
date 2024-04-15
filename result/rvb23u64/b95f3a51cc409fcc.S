func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	add	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret
