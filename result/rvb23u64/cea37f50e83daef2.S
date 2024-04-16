func0000000000000075:                   # @func0000000000000075
	addi	a2, a2, 42
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 1
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
