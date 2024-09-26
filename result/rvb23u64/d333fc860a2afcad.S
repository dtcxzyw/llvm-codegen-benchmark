func0000000000000025:                   # @func0000000000000025
	li	a2, 365
	mul	a1, a1, a2
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000006d:                   # @func000000000000006d
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
