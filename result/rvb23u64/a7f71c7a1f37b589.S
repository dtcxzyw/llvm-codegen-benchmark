func00000000000000bf:
	sext.w	a2, a2
	srli	a1, a1, 21
	add	a0, a0, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003a:
	add.uw	a0, a2, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	add.uw	a0, a2, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

