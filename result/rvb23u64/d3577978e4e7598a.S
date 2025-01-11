func0000000000000061:
	add	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000041:
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000040:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	slli	a0, a1, 8
	srai	a0, a0, 32
	ret

func0000000000000060:
	slli	a2, a2, 6
	sub	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 26
	srai	a0, a0, 32
	ret

func0000000000000001:
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000000:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	slli	a0, a1, 29
	srai	a0, a0, 32
	ret

