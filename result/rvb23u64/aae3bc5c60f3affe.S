func0000000000000064:
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	mulw	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000006:
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	mul	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000046:
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000066:
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret

