func000000000000001b:                   # @func000000000000001b
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000003b:                   # @func000000000000003b
	addiw	a2, a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a2, a2, -2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, 33
	andi	a2, a2, 255
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 33
	andi	a2, a2, 255
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	ret
