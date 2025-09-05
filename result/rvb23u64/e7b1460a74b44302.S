func000000000000000e:
	slli	a2, a2, 33
	slli	a1, a1, 63
	srli	a2, a2, 33
	srai	a1, a1, 63
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	andi	a1, a1, -36
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, -8
	not	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	ori	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -2
	slli	a1, a1, 63
	add	a0, a0, a2
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

