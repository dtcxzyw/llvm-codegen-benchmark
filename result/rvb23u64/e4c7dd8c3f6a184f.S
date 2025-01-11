func000000000000000b:
	srliw	a1, a0, 13
	srli	a0, a0, 15
	lui	a2, 20972
	slli	a0, a0, 50
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sub	a1, a1, a0
	zext.h	a0, a1
	li	a2, 103
	mul	a0, a0, a2
	srli	a0, a0, 10
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	sub	a0, a1, a0
	ret

