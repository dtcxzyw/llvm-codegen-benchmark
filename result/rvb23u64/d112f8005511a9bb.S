func00000000000000da:                   # @func00000000000000da
	li	a3, 4
	subw	a3, a3, a2
	srlw	a1, a1, a3
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 16
	subw	a3, a3, a2
	srlw	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 340
	ret
