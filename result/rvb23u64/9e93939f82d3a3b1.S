func000000000000000c:
	addi	a1, a1, 1
	lui	a2, 2593
	zext.w	a1, a1
	addi	a2, a2, -1065
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	addiw	a1, a1, -1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

