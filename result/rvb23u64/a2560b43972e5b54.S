func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a2, a2, 12
	add	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fe:                   # @func00000000000000fe
	sext.w	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 28
	or	a0, a0, a1
	ret
