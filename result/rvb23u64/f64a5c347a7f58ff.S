func0000000000000005:
	ori	a2, a2, -2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -360
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 3
	ori	a2, a2, -13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

