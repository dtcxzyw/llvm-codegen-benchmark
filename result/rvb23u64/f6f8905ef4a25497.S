func000000000000001f:
	andi	a2, a2, 255
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 255
	li	a3, 88
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	li	a3, 1040
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

