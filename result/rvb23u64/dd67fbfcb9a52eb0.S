func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	srli	a1, a1, 60
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
