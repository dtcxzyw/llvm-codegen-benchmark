func0000000000000005:
	zext.w	a2, a1
	lui	a3, 194181
	addi	a3, a3, -1061
	mul	a2, a2, a3
	subw	a3, a1, a1
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	add	a0, a0, a3
	subw	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a2, a1
	lui	a3, 322639
	subw	a1, a1, a1
	addi	a3, a3, -945
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	srliw	a2, a1, 3
	lui	a3, 93207
	subw	a1, a1, a1
	addi	a3, a3, -1001
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh2add	a2, a2, a2
	sh3add	a2, a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

