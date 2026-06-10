func0000000000000018:
	lui	a1, 16
	slli	a0, a0, 38
	srli	a0, a0, 42
	addi	a1, a1, -64
	add	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 2
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret

