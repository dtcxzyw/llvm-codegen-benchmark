func000000000000000f:                   # @func000000000000000f
	mulw	a0, a0, a0
	slli	a1, a0, 10
	sh2add	a0, a0, a1
	ret
