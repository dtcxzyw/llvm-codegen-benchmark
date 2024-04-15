func0000000000000065:                   # @func0000000000000065
	andi	a1, a1, 255
	li	a2, 190
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048570
	addiw	a1, a1, 66
	add	a0, a0, a1
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret
func000000000000006f:                   # @func000000000000006f
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000007f:                   # @func000000000000007f
	zext.w	a1, a1
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret
func00000000000000e5:                   # @func00000000000000e5
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -6
	ret
func00000000000000f7:                   # @func00000000000000f7
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -150
	ret
