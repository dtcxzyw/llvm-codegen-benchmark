func000000000000000a:
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	divw	a0, a0, a1
	ret

func0000000000000002:
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	divw	a0, a0, a1
	ret

func0000000000000010:
	mul	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	divw	a0, a0, a1
	ret

func0000000000000018:
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	divw	a0, a0, a1
	ret

