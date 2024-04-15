func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -40
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 194
	ret
