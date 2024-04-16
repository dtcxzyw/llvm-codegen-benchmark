func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 775608
	addi	a1, a1, -520
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
