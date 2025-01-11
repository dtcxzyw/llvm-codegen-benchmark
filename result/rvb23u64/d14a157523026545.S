func0000000000000031:
	slli	a2, a2, 2
	sub	a1, a1, a0
	sub	a0, a1, a2
	srai	a0, a0, 2
	ret

func0000000000000011:
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a1, a2
	srai	a0, a0, 3
	ret

func0000000000000021:
	slli	a2, a2, 4
	sub	a1, a1, a0
	sub	a0, a1, a2
	srai	a0, a0, 4
	ret

func0000000000000001:
	slli	a2, a2, 4
	sub	a1, a1, a0
	sub	a0, a1, a2
	srai	a0, a0, 4
	ret

func0000000000000010:
	sub	a1, a1, a2
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret

func0000000000000030:
	slli	a2, a2, 5
	sub	a1, a1, a0
	sub	a0, a1, a2
	srai	a0, a0, 7
	ret

