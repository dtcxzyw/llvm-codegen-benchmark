func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 457
	sraiw	a1, a0, 31
	srliw	a1, a1, 23
	add	a0, a0, a1
	sraiw	a0, a0, 9
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	li	a1, 1
	max	a0, a0, a1
	ret
