func000000000000006b:
	add	a1, a1, a2
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

func000000000000002b:
	add	a1, a1, a2
	srai	a0, a0, 4
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

func000000000000007b:
	add	a1, a1, a2
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

