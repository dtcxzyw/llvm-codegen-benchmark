func0000000000000000:
	addi	a0, a0, 7
	zext.b	a1, a0
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	srli	a1, a1, 8
	subw	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000010:
	addi	a0, a0, -1
	zext.b	a1, a0
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	srli	a1, a1, 8
	subw	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

