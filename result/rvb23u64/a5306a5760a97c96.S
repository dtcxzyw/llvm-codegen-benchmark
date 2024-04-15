func0000000000000020:                   # @func0000000000000020
	subw	a0, a0, a1
	slli	a0, a0, 9
	addi	a0, a0, 512
	zext.w	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a0, a0, a1
	slli	a0, a0, 7
	addi	a0, a0, 1023
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	zext.w	a0, a0
	ret
