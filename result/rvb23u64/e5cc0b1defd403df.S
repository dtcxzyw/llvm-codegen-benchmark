func0000000000000194:                   # @func0000000000000194
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func00000000000003d6:                   # @func00000000000003d6
	zext.h	a2, a2
	addw	a1, a1, a2
	zext.h	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000246:                   # @func0000000000000246
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
