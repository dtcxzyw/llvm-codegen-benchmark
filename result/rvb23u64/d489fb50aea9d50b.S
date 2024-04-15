func0000000000000208:                   # @func0000000000000208
	zext.w	a1, a1
	sll	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	zext.w	a1, a1
	sll	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
