func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	addi	a0, a0, -64
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a0, a1, a0
	addi	a0, a0, -2048
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -23
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
