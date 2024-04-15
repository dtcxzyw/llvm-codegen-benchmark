func000000000000003f:                   # @func000000000000003f
	bset	a2, zero, a2
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	bset	a2, zero, a2
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	bset	a2, zero, a2
	sh2add.uw	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	bset	a2, zero, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	bset	a2, zero, a2
	sh2add.uw	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
