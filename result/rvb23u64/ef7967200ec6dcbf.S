func0000000000000001:
	slli	a1, a1, 1
	andi	a1, a1, 6
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000009:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret

func000000000000000d:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret

