func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 8
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a4, a4, 33
	add	a0, a0, a4
	sh1add	a0, a2, a0
	li	a1, 0
	ret
func0000000000000070:                   # @func0000000000000070
	sh2add	a0, a2, a0
	sh1add	a0, a1, a0
	andi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	andi	a0, a0, -4
	ret
