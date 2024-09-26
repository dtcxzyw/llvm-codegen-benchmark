func00000000000000bf:                   # @func00000000000000bf
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	zext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret
