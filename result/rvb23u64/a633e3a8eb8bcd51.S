func000000000000001b:                   # @func000000000000001b
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000003:                   # @func0000000000000003
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
