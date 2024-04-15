func000000000000000f:                   # @func000000000000000f
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 106
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 520
	ret
func000000000000000d:                   # @func000000000000000d
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 520
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
