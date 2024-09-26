func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a3, a2, 1
	slli	a2, a2, 4
	subw	a2, a2, a3
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh1add	a0, a3, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
