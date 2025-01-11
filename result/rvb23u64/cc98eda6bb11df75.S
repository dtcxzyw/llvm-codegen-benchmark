func00000000000000aa:
	lui	a3, 2
	addi	a3, a3, 1441
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1024
	sraiw	a0, a0, 11
	ret

func0000000000000000:
	lui	a3, 2
	addi	a3, a3, 1441
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1024
	sraiw	a0, a0, 15
	ret

func00000000000001aa:
	li	a3, 298
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, -1160
	sh2add	a0, a1, a0
	sraiw	a0, a0, 8
	ret

func0000000000000080:
	lui	a3, 1048574
	addi	a3, a3, 819
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1024
	sraiw	a0, a0, 11
	ret

