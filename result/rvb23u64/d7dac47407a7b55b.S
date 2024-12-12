func000000000000000f:                   # @func000000000000000f
	srlw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	srlw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
