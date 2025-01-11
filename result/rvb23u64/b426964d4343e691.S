func0000000000000000:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	lui	a1, 524288
	sraiw	a0, a0, 3
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret

