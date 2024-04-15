func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 3
	subw	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 4
	ret
