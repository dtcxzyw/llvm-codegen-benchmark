func0000000000001104:
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	add	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000005104:
	andi	a2, a2, 255
	sltiu	a2, a2, 254
	add	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

