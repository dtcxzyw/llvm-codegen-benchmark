func000000000000001f:                   # @func000000000000001f
	li	a2, 8
	minu	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 360
	minu	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, -1
	srli	a2, a2, 3
	minu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
