func0000000000000036:                   # @func0000000000000036
	sh2add	a1, a1, a1
	srli	a0, a0, 32
	sh1add	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 60
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	srli	a0, a0, 60
	ret
