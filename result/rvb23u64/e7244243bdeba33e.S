func00000000000000e1:                   # @func00000000000000e1
	sraiw	a2, a1, 31
	srliw	a2, a2, 23
	add	a1, a1, a2
	li	a2, 1
	sraiw	a1, a1, 9
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	li	a2, 1
	sraiw	a1, a1, 5
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
