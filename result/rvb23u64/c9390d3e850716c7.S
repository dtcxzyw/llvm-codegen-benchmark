func000000000000006a:                   # @func000000000000006a
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret
func00000000000001ea:                   # @func00000000000001ea
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 896
	ret
