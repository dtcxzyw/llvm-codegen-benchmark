func00000000000000dd:
	srli	a2, a2, 3
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a1, a1, a3
	lui	a3, 1048409
	addiw	a3, a3, 131
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000ff:
	srli	a2, a2, 3
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	lui	a3, 115
	addiw	a3, a3, -744
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 21
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	lui	a3, 115
	addiw	a3, a3, -744
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

