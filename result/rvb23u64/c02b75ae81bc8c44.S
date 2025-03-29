func0000000000000000:
	zext.b	a1, a0
	li	a2, 109
	mul	a1, a1, a2
	srli	a1, a1, 8
	subw	a2, a0, a1
	slli	a2, a2, 56
	srli	a2, a2, 57
	add	a1, a1, a2
	srli	a1, a1, 5
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a0
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	srli	a1, a1, 8
	subw	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	add	a0, a0, a1
	srli	a0, a0, 2
	sh1add	a0, a0, a0
	ret

func0000000000000003:
	zext.b	a0, a0
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret

