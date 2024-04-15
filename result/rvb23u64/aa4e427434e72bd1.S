func0000000000000017:                   # @func0000000000000017
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret
func0000000000000007:                   # @func0000000000000007
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret
func000000000000001f:                   # @func000000000000001f
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 28
	ret
func000000000000001c:                   # @func000000000000001c
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
