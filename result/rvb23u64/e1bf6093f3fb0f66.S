func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 264
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 231
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	addi	a1, a1, -1
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret
