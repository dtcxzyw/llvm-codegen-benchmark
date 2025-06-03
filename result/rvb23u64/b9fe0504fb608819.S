func0000000000000000:
	add	a1, a1, a2
	lui	a2, 339406
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a1, a2, 1833
	add	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 1038514
	addi	a2, a2, 1152
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret

func0000000000000054:
	add	a1, a1, a2
	li	a2, 900
	mul	a1, a1, a2
	lui	a2, 1048460
	add	a0, a0, a1
	addi	a1, a2, -64
	add	a0, a0, a1
	ret

func0000000000000055:
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 337
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func00000000000000d5:
	add	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, 819
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

