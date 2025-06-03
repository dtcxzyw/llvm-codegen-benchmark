func0000000000000024:
	addiw	a1, a1, 8
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 33
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000004:
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

