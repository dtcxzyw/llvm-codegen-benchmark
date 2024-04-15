func0000000000000003:                   # @func0000000000000003
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 13
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	andi	a1, a1, -64
	andi	a0, a0, -64
	addw	a0, a0, a1
	ret
