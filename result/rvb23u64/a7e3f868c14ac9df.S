func00000000000001b4:                   # @func00000000000001b4
	addi	a1, a1, 4
	zext.h	a1, a1
	slli	a0, a0, 2
	addiw	a0, a0, 128
	sltu	a0, a0, a1
	ret
func00000000000003b4:                   # @func00000000000003b4
	addi	a1, a1, -1
	zext.w	a1, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000296:                   # @func0000000000000296
	addi	a1, a1, -1
	zext.w	a1, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
