func00000000000000ee:
	or	a1, a1, a2
	lui	a2, 1034754
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a1, a2, 1024
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

