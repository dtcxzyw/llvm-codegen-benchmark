func000000000000003f:                   # @func000000000000003f
	sh1add	a3, a1, a1
	sh3add	a2, a3, a2
	addi	a2, a2, 8
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a3, a1, a1
	sh3add	a2, a3, a2
	addi	a2, a2, 8
	sh3add	a1, a1, a0
	mv	a0, a2
	ret
