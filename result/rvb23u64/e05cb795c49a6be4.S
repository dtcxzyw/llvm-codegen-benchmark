func0000000000000001:
	lui	a1, 349525
	addi	a1, a1, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sh2add	a0, a0, a0
	li	a1, -15
	slli	a0, a0, 3
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

