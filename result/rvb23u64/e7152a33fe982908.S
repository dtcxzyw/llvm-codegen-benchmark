func000000000000000c:
	andi	a2, a2, 31
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000000b:
	andi	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000000f:
	sh2add	a0, a1, a0
	zext.b	a2, a2
	sh2add	a0, a2, a0
	ret

func0000000000000000:
	sh3add	a1, a1, a1
	andi	a2, a2, 127
	slli	a1, a1, 4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

