func0000000000000004:
	andi	a2, a1, 255
	li	a3, 205
	mul	a2, a2, a3
	srli	a2, a2, 11
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a1, 255
	li	a3, 57
	mul	a2, a2, a3
	srli	a2, a2, 9
	sh3add	a2, a2, a2
	subw	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

