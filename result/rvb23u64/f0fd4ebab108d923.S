func000000000000000d:
	slli	a1, a1, 3
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000001:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000005:
	slli	a1, a1, 3
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret

