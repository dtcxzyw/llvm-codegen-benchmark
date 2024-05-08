func0000000000000028:                   # @func0000000000000028
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -6
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002c:                   # @func000000000000002c
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, -6
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
