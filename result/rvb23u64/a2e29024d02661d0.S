func0000000000000083:                   # @func0000000000000083
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	andi	a0, a0, 255
	slli	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	slli.uw	a0, a0, 2
	ret
func00000000000000af:                   # @func00000000000000af
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1086
	slli	a0, a0, 52
	ret
