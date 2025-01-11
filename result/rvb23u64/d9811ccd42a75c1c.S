func0000000000000040:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000000:
	lui	a3, 8
	add	a0, a0, a1
	addi	a1, a3, -1431
	mul	a2, a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func00000000000000dc:
	lui	a3, 36
	add	a0, a0, a1
	addi	a1, a3, -1359
	mul	a2, a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000050:
	lui	a3, 1048540
	add	a0, a0, a1
	addi	a1, a3, 1359
	mul	a2, a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000d5:
	li	a3, 22
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -272
	ret

func0000000000000004:
	li	a3, 52
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 108
	ret

func0000000000000045:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, 35
	ret

