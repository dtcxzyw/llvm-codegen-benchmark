func000000000000000a:
	li	a3, -100
	mul	a1, a1, a3
	add.uw	a1, a2, a1
	divu	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a2, a2
	li	a3, 1000
	mul	a1, a1, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret

func000000000000003e:
	sext.w	a2, a2
	li	a3, 1000
	mul	a1, a1, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret

