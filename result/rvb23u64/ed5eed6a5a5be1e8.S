func000000000000003f:                   # @func000000000000003f
	addiw	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, 1
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a1, a1, 1
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	addiw	a1, a1, 514
	add.uw	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, 1
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 32
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 32
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -48
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addiw	a1, a1, -1
	add.uw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -4
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 8
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
