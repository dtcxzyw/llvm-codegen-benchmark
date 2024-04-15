func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret
func00000000000000dd:                   # @func00000000000000dd
	sext.w	a2, a2
	sext.w	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	sext.w	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 49
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	zext.h	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	zext.h	a1, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 179
	add	a0, a0, a1
	ret
