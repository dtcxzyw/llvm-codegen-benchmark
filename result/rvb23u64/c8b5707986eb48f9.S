func0000000000000005:                   # @func0000000000000005
	min	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	min	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
