func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -2
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, -3
	sh3add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -16
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
