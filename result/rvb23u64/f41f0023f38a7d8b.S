func0000000000000000:
	add	a1, a1, a2
	lui	a2, 422303
	subw	a1, a1, a0
	zext.w	a0, a1
	addi	a2, a2, 865
	mul	a0, a0, a2
	srli	a0, a0, 32
	subw	a1, a1, a0
	srliw	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func000000000000000a:
	add	a1, a1, a2
	lui	a2, 422303
	subw	a1, a1, a0
	zext.w	a0, a1
	addi	a2, a2, 865
	mul	a0, a0, a2
	srli	a0, a0, 32
	subw	a1, a1, a0
	srliw	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

