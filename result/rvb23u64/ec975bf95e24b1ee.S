func00000000000001ff:                   # @func00000000000001ff
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func00000000000001be:                   # @func00000000000001be
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000001bf:                   # @func00000000000001bf
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 41
	ret
func00000000000001fe:                   # @func00000000000001fe
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 45
	ret
func000000000000013f:                   # @func000000000000013f
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 38
	ret
func00000000000001f0:                   # @func00000000000001f0
	slli	a2, a2, 4
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func00000000000001fc:                   # @func00000000000001fc
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000001bc:                   # @func00000000000001bc
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -358
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000017f:                   # @func000000000000017f
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
