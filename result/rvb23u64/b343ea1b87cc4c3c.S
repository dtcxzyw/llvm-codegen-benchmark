func000000000000005a:                   # @func000000000000005a
	addi	a2, a2, -5
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 15
	srliw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a2, a2, 7
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
