func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 15
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000005f:                   # @func000000000000005f
	andi	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000005b:                   # @func000000000000005b
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 256
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 512
	ret
