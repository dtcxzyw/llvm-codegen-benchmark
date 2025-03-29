func000000000000001f:
	srliw	a1, a1, 5
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	srliw	a1, a1, 1
	zext.b	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

