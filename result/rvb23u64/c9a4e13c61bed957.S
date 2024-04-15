func00000000000000f1:                   # @func00000000000000f1
	srliw	a2, a2, 3
	li	a3, 8
	subw	a3, a3, a2
	add.uw	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
