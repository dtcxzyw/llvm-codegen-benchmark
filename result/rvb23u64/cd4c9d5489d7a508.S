func00000000000000f0:                   # @func00000000000000f0
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slli	a0, a0, 6
	addw	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	ret
