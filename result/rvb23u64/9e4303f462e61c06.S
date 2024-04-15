func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 3
	subw	a3, a3, a2
	sh2add.uw	a1, a3, a1
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret
