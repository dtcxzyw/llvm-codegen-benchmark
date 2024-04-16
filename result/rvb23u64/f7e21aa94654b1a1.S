func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sh3add	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 360
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a2, a1, 7
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 148
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 402
	ret
