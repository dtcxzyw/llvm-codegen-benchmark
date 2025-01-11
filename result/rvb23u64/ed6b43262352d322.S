func0000000000000401:
	srli	a1, a1, 3
	lui	a2, 254200
	srli	a0, a0, 3
	addi	a2, a2, 993
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000601:
	srli	a1, a1, 3
	lui	a2, 254200
	srli	a0, a0, 3
	addi	a2, a2, 993
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

