func0000000000000000:
	slliw	a2, a2, 5
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000003b:
	slliw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000002b:
	slliw	a2, a2, 1
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	slliw	a2, a2, 4
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

