func000000000000005a:
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret

func000000000000001a:
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	neg	a1, a1
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -176
	ret

