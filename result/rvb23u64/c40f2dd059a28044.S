func0000000000000070:                   # @func0000000000000070
	slliw	a2, a2, 1
	addi	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 3
	addi	a2, a2, 2
	sh1add.uw	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slliw	a2, a2, 1
	addi	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
