func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	add.uw	a1, a0, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 512
	ret
