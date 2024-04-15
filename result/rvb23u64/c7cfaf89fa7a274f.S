func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret
