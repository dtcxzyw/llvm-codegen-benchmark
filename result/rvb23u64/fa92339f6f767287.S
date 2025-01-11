func00000000000000c0:
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	ret

func0000000000000006:
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func00000000000000f6:
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	srli	a0, a0, 18
	ret

func00000000000000c6:
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	srli	a0, a0, 44
	ret

func00000000000000a4:
	lui	a3, 508411
	slli	a3, a3, 1
	addi	a3, a3, 778
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

