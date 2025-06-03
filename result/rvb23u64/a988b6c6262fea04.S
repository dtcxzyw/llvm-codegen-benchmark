func0000000000000001:
	slli	a1, a0, 32
	lui	a2, 526344
	addi	a2, a2, 129
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 39
	add	a0, a0, a1
	slli	a1, a1, 8
	subw	a0, a0, a1
	addi	a1, a2, -512
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a1, a0
	lui	a2, 235184
	addi	a2, a2, 1725
	mul	a1, a1, a2
	lui	a2, 36
	srli	a1, a1, 47
	addi	a2, a2, -1359
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 3
	ret

