func0000000000000006:
	maxu	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	maxu	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	maxu	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 4
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

