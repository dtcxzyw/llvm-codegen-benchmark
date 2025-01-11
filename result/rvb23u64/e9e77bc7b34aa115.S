func0000000000000002:
	srai	a0, a0, 2
	li	a1, 4
	min	a0, a0, a1
	ret

func0000000000000000:
	srai	a0, a0, 3
	lui	a1, 4
	addiw	a1, a1, -384
	min	a0, a0, a1
	ret

func0000000000000003:
	srai	a0, a0, 2
	li	a1, 26
	min	a0, a0, a1
	ret

