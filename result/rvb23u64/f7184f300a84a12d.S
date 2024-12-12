func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	andi	a1, a1, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	andi	a1, a1, 255
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	sh1add	a2, a2, a2
	andi	a1, a1, 255
	sh3add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
