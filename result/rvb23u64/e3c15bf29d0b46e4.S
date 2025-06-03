func000000000000000e:
	zext.b	a1, a0
	slli	a0, a0, 8
	subw	a0, a0, a1
	zext.h	a1, a0
	li	a2, 1041
	mul	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

func0000000000000004:
	zext.b	a1, a0
	slli	a0, a0, 8
	subw	a0, a0, a1
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func0000000000000006:
	zext.b	a0, a0
	lui	a1, 32
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	addi	a1, a1, 516
	mul	a0, a0, a1
	srli	a0, a0, 23
	ret

