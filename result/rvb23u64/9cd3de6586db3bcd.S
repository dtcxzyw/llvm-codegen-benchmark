func0000000000000002:
	sh1add	a0, a2, a0
	orn	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 32
	or	a0, a0, a2
	orn	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	or	a0, a0, a2
	orn	a0, a0, a1
	ret

