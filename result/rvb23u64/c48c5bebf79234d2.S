func000000000000003f:
	mul	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 9
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 4
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	mul	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000030:
	mul	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000015:
	mul	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000004:
	mul	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000020:
	mul	a1, a1, a2
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000035:
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	ret

func0000000000000037:
	slli	a2, a2, 7
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

