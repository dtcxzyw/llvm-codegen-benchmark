func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sll	a0, a1, a0
	addi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sllw	a0, a1, a0
	lui	a1, 8
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	sll	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	sllw	a0, a1, a0
	addiw	a0, a0, -256
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sll	a0, a1, a0
	addi	a0, a0, 16
	ret
