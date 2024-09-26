func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	max	a0, a0, zero
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	max	a0, a0, zero
	sh1add	a0, a0, a0
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret
