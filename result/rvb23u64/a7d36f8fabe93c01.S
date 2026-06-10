func0000000000000003:
	li	a1, 1025
	slli	a0, a0, 51
	srli	a0, a0, 48
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	slli	a0, a0, 3
	addi	a0, a0, 12
	zext.h	a0, a0
	ret

func0000000000000013:
	lui	a1, 32
	slli	a0, a0, 49
	srli	a0, a0, 48
	addi	a1, a1, -2
	add	a0, a0, a1
	ret

