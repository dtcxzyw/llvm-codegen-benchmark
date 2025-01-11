func000000000000002a:
	lui	a2, 1
	addi	a2, a2, 337
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	sraiw	a0, a0, 11
	ret

func0000000000000000:
	lui	a2, 1
	addi	a2, a2, 337
	mul	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret

func000000000000006a:
	li	a2, 298
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1160
	sh2add	a0, a1, a0
	sraiw	a0, a0, 8
	ret

func0000000000000020:
	lui	a2, 1
	addi	a2, a2, 337
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	sraiw	a0, a0, 11
	ret

func0000000000000028:
	lui	a2, 2
	addi	a3, a2, -1922
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 14
	ret

