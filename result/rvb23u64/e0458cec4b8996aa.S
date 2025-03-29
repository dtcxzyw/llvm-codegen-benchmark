func000000000000000e:
	zext.b	a1, a1
	mul	a0, a0, a1
	slliw	a0, a0, 16
	ret

func000000000000000c:
	zext.b	a1, a1
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000f:
	zext.b	a1, a1
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret

