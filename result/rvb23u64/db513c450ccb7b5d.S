func00000000000000e0:                   # @func00000000000000e0
	slli	a1, a1, 6
	slli	a0, a0, 3
	addi	a0, a0, -128
	or	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, -128
	ret
func00000000000000ef:                   # @func00000000000000ef
	addi	a1, a1, -128
	addi	a0, a0, -128
	slliw	a0, a0, 6
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
