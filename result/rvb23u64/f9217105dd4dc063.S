func0000000000000040:
	srli	a0, a0, 5
	lui	a1, 699051
	addi	a1, a1, -1360
	mul	a0, a0, a1
	addiw	a0, a0, 24
	ret

func0000000000000000:
	srli	a1, a0, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	addiw	a0, a0, -2
	ret

