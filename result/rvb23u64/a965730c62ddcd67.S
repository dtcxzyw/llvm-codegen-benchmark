func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 20
	ret
