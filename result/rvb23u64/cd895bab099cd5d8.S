func0000000000000003:
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

