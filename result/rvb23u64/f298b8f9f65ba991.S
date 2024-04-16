func0000000000000003:                   # @func0000000000000003
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 64
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 32
	andi	a1, a1, 254
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 32
	andi	a1, a1, 254
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
