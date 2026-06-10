func0000000000000000:
	lui	a2, 1046135
	addi	a2, a2, -1664
	mul	a0, a0, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000004a:
	sh1add	a0, a0, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000006a:
	li	a2, -100
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret

