func00000000000003ba:                   # @func00000000000003ba
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func00000000000003ff:                   # @func00000000000003ff
	sh1add	a2, a1, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000003bb:                   # @func00000000000003bb
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
