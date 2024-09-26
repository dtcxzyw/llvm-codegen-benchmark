func0000000000000094:                   # @func0000000000000094
	slli	a2, a2, 4
	add.uw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 4
	add.uw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000001bf:                   # @func00000000000001bf
	zext.w	a1, a1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func00000000000001bc:                   # @func00000000000001bc
	zext.w	a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
