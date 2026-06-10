func0000000000000037:
	li	a1, 9
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret

func0000000000000003:
	li	a1, 4
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	slli.uw	a0, a0, 2
	ret

func0000000000000013:
	li	a1, 4
	addiw	a0, a0, 3
	maxu	a0, a0, a1
	slli.uw	a0, a0, 2
	ret

