func000000000000000f:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000006:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000002:
	li	a2, -6
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

