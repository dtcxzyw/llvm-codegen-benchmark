func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a0, a0, 1
	maxu	a0, a1, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	srai	a1, a1, 4
	addi	a0, a0, 1
	maxu	a0, a1, a0
	ret

func000000000000000e:
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a0, a0, 1
	maxu	a0, a1, a0
	ret

func0000000000000002:
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a0, a0, 2
	maxu	a0, a1, a0
	ret

