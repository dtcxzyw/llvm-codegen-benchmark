func0000000000000002:
	li	a1, 4
	srai	a0, a0, 2
	min	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 4
	srai	a0, a0, 3
	addi	a1, a1, -384
	min	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 26
	srai	a0, a0, 2
	min	a0, a0, a1
	ret

