func0000000000000984:
	add	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	andi	a1, a1, -2
	sub	a0, a0, a1
	sltiu	a0, a0, 20
	ret

