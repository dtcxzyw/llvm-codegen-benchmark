func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000001fc:                   # @func00000000000001fc
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000fc:                   # @func00000000000000fc
	add.uw	a1, a2, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000001f6:                   # @func00000000000001f6
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
