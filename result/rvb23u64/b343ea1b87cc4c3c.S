func000000000000005f:                   # @func000000000000005f
	addi	a2, a2, -5
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
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
func000000000000005b:                   # @func000000000000005b
	addi	a2, a2, -5
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
func00000000000000df:                   # @func00000000000000df
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
