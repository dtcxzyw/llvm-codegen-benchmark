func0000000000000005:
	lui	a1, 13
	addi	a1, a1, -819
	mul	a1, a1, a0
	srliw	a1, a1, 21
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	zext.h	a0, a0
	ret

