func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 255
	li	a3, 57
	mul	a2, a2, a3
	srli	a2, a2, 11
	slli	a3, a2, 5
	sh2add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	andi	a0, a0, 255
	ret
