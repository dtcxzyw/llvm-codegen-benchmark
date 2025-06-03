func0000000000000001:
	srli	a1, a0, 1
	lui	a2, 349525
	xor	a0, a0, a1
	addi	a1, a2, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

