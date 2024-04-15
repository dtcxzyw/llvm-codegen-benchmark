func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	slli	a1, a1, 3
	addi	a0, a0, -48
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -48
	ret
func000000000000003b:                   # @func000000000000003b
	or	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret
