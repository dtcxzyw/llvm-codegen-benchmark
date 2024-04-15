func00000000000000ee:                   # @func00000000000000ee
	slli	a2, a2, 10
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
