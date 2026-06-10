func000000000000000e:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh3add	a2, a2, a2
	slli	a1, a1, 63
	sh2add	a0, a2, a0
	srai	a1, a1, 63
	andi	a1, a1, -36
	add	a0, a0, a1
	ret

func000000000000000a:
	not	a1, a1
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a2
	ori	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	andi	a2, a2, -2
	srai	a1, a1, 63
	add	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

