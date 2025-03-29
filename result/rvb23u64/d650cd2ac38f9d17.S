func000000000000000f:
	zext.b	a2, a2
	srliw	a1, a1, 24
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	srliw	a1, a1, 8
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

