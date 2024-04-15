func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 3
	ret
func0000000000000017:                   # @func0000000000000017
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, 264
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add.uw	a1, a2, a1
	slli	a0, a0, 1
	sub	a1, a1, a0
	addi	a0, a1, 1376
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add.uw	a1, a2, a1
	slli	a0, a0, 1
	sub	a1, a1, a0
	addi	a0, a1, 1536
	ret
