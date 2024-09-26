func000000000000002a:                   # @func000000000000002a
	sraiw	a2, a2, 3
	addi	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
