func00000000000000e1:
	srli	a2, a2, 1
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	srli	a3, a2, 63
	add	a2, a2, a3
	srliw	a2, a2, 2
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

