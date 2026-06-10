func000000000000000c:
	lui	a2, 2593
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a2, a2, -1065
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	li	a2, 1000
	addiw	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

