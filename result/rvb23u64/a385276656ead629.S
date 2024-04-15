func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sh3add	a0, a2, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a2, a2, 13
	add	a0, a0, a2
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
