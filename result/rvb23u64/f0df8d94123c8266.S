func0000000000000073:                   # @func0000000000000073
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000005f:                   # @func000000000000005f
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	andi	a1, a1, 127
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
