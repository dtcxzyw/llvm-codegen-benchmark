func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sext.w	a1, a1
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli.uw	a2, a2, 7
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 1040
	mul	a2, a2, a3
	add	a0, a0, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
