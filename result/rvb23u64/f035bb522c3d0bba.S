func000000000000000e:                   # @func000000000000000e
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	slli	a1, a1, 9
	sh1add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
