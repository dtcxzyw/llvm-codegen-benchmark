func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a0
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
