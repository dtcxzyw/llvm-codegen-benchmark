func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	slli	a2, a2, 6
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	slli	a2, a2, 6
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
