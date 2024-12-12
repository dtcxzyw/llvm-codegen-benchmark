func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 11
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -2
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
