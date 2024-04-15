func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -64
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	subw	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -40
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	addi	a0, a0, -20
	ret
func000000000000001f:                   # @func000000000000001f
	subw	a0, a0, a1
	addi	a0, a0, 32
	ret
