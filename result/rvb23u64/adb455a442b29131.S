func0000000000000000:
	li	a3, 365
	mul	a0, a0, a3
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000004:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000001d:
	add	a1, a1, a2
	sh1add	a2, a0, a0
	sh1add	a0, a2, a0
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 24
	addi	a3, a3, 8
	mul	a0, a0, a3
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000003d:
	sh1add	a0, a0, a0
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000035:
	add	a1, a1, a2
	sh1add	a0, a0, a1
	negw	a0, a0
	ret

