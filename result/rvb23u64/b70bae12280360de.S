func0000000000000019:                   # @func0000000000000019
	zext.h	a0, a0
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -23
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add.uw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a0, a0
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a0, a0
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	subw	a0, a0, a1
	addiw	a0, a0, -64
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
