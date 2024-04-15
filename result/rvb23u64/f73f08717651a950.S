func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 15
	andi	a1, a1, -16
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, 4
	andi	a1, a1, 255
	sh3add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	andi	a1, a1, -2
	sh1add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	addi	a1, a1, 7
	andi	a1, a1, -8
	slli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 135
	ret
