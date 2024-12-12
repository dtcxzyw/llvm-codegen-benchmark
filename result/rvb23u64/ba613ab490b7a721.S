func000000000000005e:                   # @func000000000000005e
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000004c:                   # @func000000000000004c
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 488
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
