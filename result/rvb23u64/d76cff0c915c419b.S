func0000000000000030:
	sext.w	a1, a1
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	srliw	a2, a2, 6
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000035:
	sext.w	a1, a1
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

