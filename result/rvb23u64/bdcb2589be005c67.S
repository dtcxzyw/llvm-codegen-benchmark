func00000000000000a0:                   # @func00000000000000a0
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -6
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000000b0:                   # @func00000000000000b0
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, -6
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -12
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
