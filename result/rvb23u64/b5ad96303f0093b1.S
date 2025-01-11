func000000000000000c:
	slli	a2, a2, 56
	andi	a1, a1, 255
	add	a0, a0, a2
	slli	a1, a1, 16
	add	a0, a0, a1
	ret

func00000000000001f0:
	andi	a2, a2, 255
	slli	a1, a1, 15
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	andi	a2, a2, 255
	slli	a1, a1, 16
	slli	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001b8:
	slli	a2, a2, 28
	add	a0, a0, a2
	slli	a1, a1, 56
	add	a0, a0, a1
	ret

func00000000000001fe:
	slli	a2, a2, 28
	add	a0, a0, a2
	slli	a1, a1, 56
	add	a0, a0, a1
	ret

