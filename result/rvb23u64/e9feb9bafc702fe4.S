func0000000000000006:
	srliw	a1, a1, 16
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000004:
	slli	a1, a1, 1
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

