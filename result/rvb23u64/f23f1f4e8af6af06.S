func0000000000000015:
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret

func0000000000000000:
	subw	a0, a0, a1
	slli	a1, a0, 4
	subw	a0, a1, a0
	addiw	a0, a0, 15
	ret

func0000000000000001:
	subw	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	lui	a1, 428
	addi	a1, a1, -1088
	addw	a0, a0, a1
	ret

