func0000000000000404:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, 227374
	addi	a2, a2, -1329
	addi	a1, a1, -48
	slli	a2, a2, 12
	addi	a2, a2, -1575
	slli	a2, a2, 18
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

