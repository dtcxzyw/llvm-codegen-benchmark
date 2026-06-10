func0000000000000001:
	lui	a1, 349525
	addi	a1, a1, 1365
	srli	a2, a0, 1
	slli	a3, a1, 32
	xor	a0, a0, a2
	add	a1, a1, a3
	and	a0, a0, a1
	seqz	a0, a0
	ret

