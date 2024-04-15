func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 7
	add	a1, a1, a2
	slli	a1, a1, 6
	andi	a0, a0, -449
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 124
	add	a1, a1, a2
	andi	a0, a0, 248
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 4
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 4
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
