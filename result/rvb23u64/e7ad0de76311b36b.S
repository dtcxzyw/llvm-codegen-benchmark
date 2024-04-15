func000000000000003f:                   # @func000000000000003f
	bset	a2, zero, a2
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	bset	a2, zero, a2
	sh1add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a3, 256
	sllw	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	bset	a2, zero, a2
	sext.w	a2, a2
	sh2add.uw	a0, a1, a0
	sh1add	a0, a2, a0
	ret
