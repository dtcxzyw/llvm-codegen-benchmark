func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 4
	addi	a1, a1, -8
	add.uw	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a1, a1, 2
	addiw	a1, a1, -2
	sh1add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	addiw	a1, a1, 7
	sh1add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
