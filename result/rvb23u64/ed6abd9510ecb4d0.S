func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret
