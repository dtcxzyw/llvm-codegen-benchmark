func0000000000000037:
	lui	a1, 240
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	addi	a0, a0, -16
	ret

func0000000000000010:
	addi	a0, a0, 2047
	addi	a0, a0, 2017
	srliw	a0, a0, 4
	ori	a0, a0, 56
	ret

