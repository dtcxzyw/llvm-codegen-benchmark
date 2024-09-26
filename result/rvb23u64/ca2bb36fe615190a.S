func0000000000000094:                   # @func0000000000000094
	addi	a1, a1, 347
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	andi	a1, a1, -8
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
