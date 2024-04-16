func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a0, a0, 42
	slli	a1, a1, 22
	or	a0, a0, a1
	sh2add	a0, a0, a0
	ret
func0000000000000063:                   # @func0000000000000063
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a0, a0, 51
	slli	a1, a1, 13
	or	a0, a0, a1
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a0, a0, 42
	slli	a1, a1, 22
	or	a0, a0, a1
	sh2add	a0, a0, a0
	ret
