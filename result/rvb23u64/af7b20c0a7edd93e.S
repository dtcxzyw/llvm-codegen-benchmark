func00000000000001ea:                   # @func00000000000001ea
	sext.w	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli.uw	a2, a2, 3
	sh1add	a1, a1, a1
	sh1add	a2, a2, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -24
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	sh2add	a3, a2, a2
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
