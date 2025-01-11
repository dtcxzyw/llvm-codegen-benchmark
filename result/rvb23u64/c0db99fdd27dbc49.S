func000000000000001f:
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000020:
	andi	a2, a2, 255
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000003f:
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func000000000000002f:
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000014:
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

