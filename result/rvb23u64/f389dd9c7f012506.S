func0000000000000001:
	or	a0, a0, a1
	lui	a1, 33825
	zext.w	a2, a0
	addi	a1, a1, 133
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	or	a0, a0, a1
	lui	a1, 717447
	slli	a2, a0, 32
	addi	a1, a1, -1077
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 4
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	ret

