func0000000000000010:
	subw	a1, a1, a2
	lui	a2, 149797
	zext.w	a3, a1
	addi	a2, a2, -1755
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	subw	a1, a1, a2
	lui	a2, 526344
	slli	a1, a1, 32
	addi	a2, a2, 129
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	slli	a2, a1, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

