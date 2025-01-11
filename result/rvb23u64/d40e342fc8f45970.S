func0000000000000002:
	andi	a2, a2, 255
	sh3add	a0, a2, a0
	sub	a0, a0, a1
	ret

func000000000000001e:
	andi	a2, a2, 255
	sh3add	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 255
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 255
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

