func000000000000003f:
	andi	a2, a2, 255
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003c:
	andi	a2, a2, 255
	slli	a1, a1, 4
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 255
	sh3add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 255
	sh3add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 255
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret

