func0000000000000060:
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000066:
	srai	a3, a1, 63
	slli	a1, a1, 4
	and	a2, a2, a3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000062:
	srai	a3, a1, 63
	slli	a1, a1, 4
	and	a2, a2, a3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000063:
	srai	a3, a1, 63
	and	a2, a2, a3
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

