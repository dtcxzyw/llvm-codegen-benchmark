func0000000000000020:
	slli	a3, a2, 3
	slli	a0, a0, 4
	srai	a3, a3, 63
	srli	a3, a3, 60
	sh3add	a2, a2, a3
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006a:
	slli	a3, a2, 3
	slli	a0, a0, 4
	srai	a3, a3, 63
	srli	a3, a3, 60
	sh3add	a2, a2, a3
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

