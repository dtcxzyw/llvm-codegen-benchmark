func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -64
	addiw	a0, a0, 64
	ret
func000000000000003b:                   # @func000000000000003b
	add	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, 23
	ret
