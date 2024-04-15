func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	zext.h	a0, a0
	addi	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	ori	a0, a0, 1
	sext.w	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a0, a0, 1
	sext.w	a0, a0
	addi	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 32
	andi	a0, a0, 255
	addi	a0, a0, -97
	ret
func0000000000000007:                   # @func0000000000000007
	ori	a0, a0, 224
	sext.w	a0, a0
	addi	a0, a0, 1
	ret
