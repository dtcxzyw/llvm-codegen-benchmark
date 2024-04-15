func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 256
	sext.w	a0, a0
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret
