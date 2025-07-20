func0000000000000001:
	add	a0, a0, a1
	lui	a1, 149797
	addi	a0, a0, 7
	addi	a1, a1, -1755
	zext.w	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 422303
	addi	a0, a0, 305
	addi	a1, a1, 865
	zext.w	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	li	a2, 365
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

