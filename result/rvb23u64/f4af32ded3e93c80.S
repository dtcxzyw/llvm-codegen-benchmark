func0000000000000006:                   # @func0000000000000006
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	addi	a2, a2, -6
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	addi	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
