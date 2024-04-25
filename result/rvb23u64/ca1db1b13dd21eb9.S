func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	sh1add	a2, a2, a2
	slli	a2, a2, 34
	srli	a2, a2, 35
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
