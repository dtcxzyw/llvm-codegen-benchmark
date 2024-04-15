func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
