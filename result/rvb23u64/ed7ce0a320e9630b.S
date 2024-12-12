func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sh1add	a1, a1, a1
	slli	a2, a2, 35
	sh3add	a0, a1, a0
	srli	a2, a2, 29
	sh1add	a1, a2, a2
	add	a0, a0, a1
	ret
