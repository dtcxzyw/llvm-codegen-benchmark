func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000001b:                   # @func000000000000001b
	sh1add	a0, a2, a0
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a2, a2, a2
	sh3add	a0, a2, a0
	andi	a1, a1, 255
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -72
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
