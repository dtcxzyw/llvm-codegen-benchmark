func000000000000000e:
	li	a1, 1041
	zext.b	a2, a0
	slli	a0, a0, 8
	sub	a0, a0, a2
	zext.h	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

func0000000000000004:
	lui	a1, 1
	zext.b	a2, a0
	slli	a0, a0, 8
	sub	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000006:
	lui	a1, 32
	zext.b	a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	addi	a1, a1, 516
	mul	a0, a0, a1
	srli	a0, a0, 23
	ret

