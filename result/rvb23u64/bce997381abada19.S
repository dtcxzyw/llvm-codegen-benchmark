func000000000000000a:
	add	a1, a1, a2
	sgtz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	srli	a1, a1, 63
	xor	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 917536
	add	a1, a1, a2
	srli	a3, a3, 17
	sltu	a1, a1, a3
	xor	a0, a0, a1
	ret

