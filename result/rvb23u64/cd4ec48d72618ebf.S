func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 31
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func00000000000000bf:                   # @func00000000000000bf
	sext.w	a1, a1
	add.uw	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a0, a0
	add.uw	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 120
	ret
