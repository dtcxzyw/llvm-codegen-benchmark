func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 5
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
