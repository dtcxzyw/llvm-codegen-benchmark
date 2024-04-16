func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 500
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
