func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 22
	srli	a2, a2, 42
	or	a0, a0, a2
	sh2add	a0, a0, a0
	ret
func0000000000000063:                   # @func0000000000000063
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a2, a2, 51
	or	a0, a0, a2
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 22
	srli	a2, a2, 42
	or	a0, a0, a2
	sh2add	a0, a0, a0
	ret
