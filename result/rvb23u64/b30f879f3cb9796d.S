func0000000000000000:
	subw	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000015:
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a1, a0
	ret

func0000000000000014:
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a1, a0
	ret

func0000000000000010:
	subw	a1, a1, a2
	lui	a2, 23
	addi	a2, a2, -1536
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

