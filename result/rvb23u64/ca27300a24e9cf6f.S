func0000000000000015:
	zext.b	a2, a2
	subw	a2, a2, a1
	lui	a1, 1
	addi	a1, a1, -1650
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	subw	a2, a2, a1
	slli	a1, a2, 3
	subw	a2, a2, a0
	subw	a0, a1, a2
	ret

