func0000000000000012:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	addi	a1, a1, -1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

