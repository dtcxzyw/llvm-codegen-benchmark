func0000000000000002:                   # @func0000000000000002
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
