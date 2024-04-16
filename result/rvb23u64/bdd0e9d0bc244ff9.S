func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 6
	andi	a1, a1, 7
	andi	a0, a0, 255
	srlw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 6
	andi	a1, a1, 7
	zext.h	a0, a0
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	xori	a1, a1, 4
	andi	a0, a0, 255
	srlw	a0, a0, a1
	ret
