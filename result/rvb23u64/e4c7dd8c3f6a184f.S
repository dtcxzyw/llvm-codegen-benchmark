func000000000000000b:
	lui	a1, 20972
	srli	a2, a0, 15
	slli	a2, a2, 50
	mulhu	a1, a2, a1
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	srliw	a0, a0, 13
	slli	a1, a1, 2
	sub	a0, a0, a1
	zext.h	a1, a0
	li	a2, 103
	mul	a1, a1, a2
	srli	a1, a1, 10
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

