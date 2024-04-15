func0000000000000009:                   # @func0000000000000009
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 100
	mulw	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
