func000000000000007e:
	zext.b	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	srliw	a0, a0, 2
	ret

func0000000000000060:
	zext.b	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func00000000000000fe:
	zext.b	a2, a2
	add	a0, a0, a2
	srliw	a0, a0, 6
	addw	a0, a0, a1
	ret

