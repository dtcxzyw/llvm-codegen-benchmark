func0000000000000007:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 4
	maxu	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret

