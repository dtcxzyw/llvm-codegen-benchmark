func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
