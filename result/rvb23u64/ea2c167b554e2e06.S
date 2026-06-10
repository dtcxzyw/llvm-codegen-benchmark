func000000000000007a:
	lui	a1, 16
	slli	a0, a0, 10
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 61
	ret

func0000000000000078:
	srli	a0, a0, 2
	addi	a0, a0, 16
	andi	a0, a0, 63
	ret

