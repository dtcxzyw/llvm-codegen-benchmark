func0000000000000007:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	sub	a1, a1, a2
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	ret

