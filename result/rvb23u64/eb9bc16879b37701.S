func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 6
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret
