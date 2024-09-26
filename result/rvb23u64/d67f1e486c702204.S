func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	addi	a1, a1, -3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
